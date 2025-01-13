// core.cpp : Defines shared utility functions and the smafs_* functions.
#include "pch.h"

HRESULT smafs_status;

wchar_t* str2wcs(const char* src, uint32_t codepage)
{
	int32_t size = MultiByteToWideChar(codepage, 0, src, -1, nullptr, 0);
	if (size == 0)
	{
		smafs_status = HRESULT_FROM_WIN32(GetLastError());
		return nullptr;
	}

	wchar_t* dest = calloc<wchar_t>(size);
	if (dest != nullptr)
	{
		if (MultiByteToWideChar(codepage, 0, src, -1, dest, size) != 0)
		{
			smafs_status = 0;
		}
		else
		{
			smafs_status = HRESULT_FROM_WIN32(GetLastError());
			free(dest);
			dest = nullptr;
		}
	}
	else
	{
		smafs_status = smafs_out_of_memory;
	}

	return dest;
}

char* wcs2str(const wchar_t* src, uint32_t codepage)
{
	int32_t size = WideCharToMultiByte(codepage, 0, src, -1, nullptr, 0, nullptr, nullptr);
	if (size == 0)
	{
		smafs_status = HRESULT_FROM_WIN32(GetLastError());
		return nullptr;
	}

	char* dest = calloc<char>(size);
	if (dest != nullptr)
	{
		if (WideCharToMultiByte(codepage, 0, src, -1, dest, size, nullptr, nullptr) != 0)
		{
			smafs_status = 0;
		}
		else
		{
			smafs_status = HRESULT_FROM_WIN32(GetLastError());
			free(dest);
			dest = nullptr;
		}
	}
	else
	{
		smafs_status = smafs_out_of_memory;
	}

	return dest;
}

uint32_t dtoui32(double in)
{
	if (std::isfinite(in) && in >= 0 && in <= UINT32_MAX)
	{
		smafs_status = smafs_success;
		return static_cast<uint32_t>(std::trunc(in));
	}

	smafs_status = smafs_invalid_argument;
	return 0;
}

///
dllx double smafs_init_raw()
{
	smafs_status = smafs_success;
	return true;
}

///
dllx double smafs_get_status()
{
	return smafs_status;
}
//#macro smafs_status smafs_get_status()

///
dllx const char* smafs_get_current_directory()
{
	static wchar_t cwd[4096];
	if (GetCurrentDirectoryW(4096, cwd))
	{
		smafs_status = smafs_success;
		return wcs2str_or_empty(cwd);
	}
	else
	{
		smafs_status = HRESULT_FROM_WIN32(GetLastError());
		return "";
	}
}

///
dllx double smafs_set_current_directory(const char* cwd)
{
	wchar_t* wcwd = str2wcs(cwd);
	if (wcwd == nullptr)
	{
		return false;
	}

	if (SetCurrentDirectoryW(wcwd))
	{
		smafs_status = smafs_success;
	}
	else
	{
		smafs_status = smafs_noop;
	}

	free(wcwd);

	return SUCCEEDED(smafs_status);
}
// dllmain.cpp : Defines the entry point for the DLL application.
#include "pch.h"

namespace gml
{
	event_perform_async_t event_perform_async;
	ds_map_create_ext_t ds_map_create_ext;
	ds_map_set_real_t ds_map_set_real;
	ds_map_set_string_t ds_map_set_string;

	void init()
	{
		event_perform_async = nullptr;
		ds_map_create_ext = nullptr;
		ds_map_set_real = nullptr;
		ds_map_set_string = nullptr;
	}

	// called by GameMaker: Studio (hence why this is here - technically it's an entrypoint)
	// see https://web.archive.org/web/20160303070839/https://help.yoyogames.com/hc/en-us/articles/216755258-Returning-Values-From-An-Extension-Asynchronously-GMS-v1-3-
	// note that this is determined by the function name in GameMaker: Studio, not its actual name (as used by GetProcAddress)
	// ...that took me 2 hours to figure out.

	dllx double RegisterCallbacks(const char* arg1, const char* arg2, const char* arg3, const char* arg4)
	{
		trace("SMAFileSystem: RegisterCallbacks invoked");

		event_perform_async = reinterpret_cast<event_perform_async_t>(arg1);
		ds_map_create_ext = reinterpret_cast<ds_map_create_ext_t>(arg2);
		ds_map_set_real = reinterpret_cast<ds_map_set_real_t>(arg3);
		ds_map_set_string = reinterpret_cast<ds_map_set_string_t>(arg4);

		trace("event_perform_async = 0x%08" PRIXPTR, reinterpret_cast<uintptr_t>(event_perform_async));
		trace("ds_map_create_ext = 0x%08" PRIXPTR, reinterpret_cast<uintptr_t>(ds_map_create_ext));
		trace("ds_map_set_real = 0x%08" PRIXPTR, reinterpret_cast<uintptr_t>(ds_map_set_real));
		trace("ds_map_set_string = 0x%08" PRIXPTR, reinterpret_cast<uintptr_t>(ds_map_set_string));

		return 0;
	}
}

BOOL APIENTRY DllMain(HMODULE hModule, DWORD fdwReason, LPVOID lpReserved)
{
    switch (fdwReason)
    {
    case DLL_PROCESS_ATTACH:
		gml::init();
		find::init();
    case DLL_THREAD_ATTACH:
    case DLL_THREAD_DETACH:
    case DLL_PROCESS_DETACH:
        break;
    }
    return TRUE;
}
// find.cpp : Defines the file_find_*_sma functions.
#include "pch.h"

namespace find
{
	HANDLE hFindFile;
	WIN32_FIND_DATAW ffd;

	void init()
	{
		hFindFile = INVALID_HANDLE_VALUE;
		memset(&ffd, 0, sizeof(ffd));
	}
}

// unfortunately the functions can't actually be *in* the namespace
//  because it breaks dllg (linker issue)
// luckily, the "using namespace" statement exists

///
dllx const char* file_find_first_sma(const char* mask)
{
	using namespace find;

	wchar_t* wmask = str2wcs(mask);
	if (wmask == nullptr)
	{
		return "";
	}

	if (hFindFile != INVALID_HANDLE_VALUE)
	{
		if (!FindClose(hFindFile))
		{
			// can be safely ignored
			GetLastError(); // to clear it
		}

		hFindFile = INVALID_HANDLE_VALUE;
	}

	// FindExInfoBasic doesn't populate ffd.cAlternateFileName
	// ...who's still using short 8.3 filenames?
	hFindFile = FindFirstFileExW(wmask, FindExInfoBasic, &ffd,
		FindExSearchNameMatch, nullptr, 0);

	HRESULT new_status = smafs_success;
	if (hFindFile == INVALID_HANDLE_VALUE)
	{
		new_status = HRESULT_FROM_WIN32(GetLastError());
	}

	free(wmask);

	smafs_status = new_status;

	return SUCCEEDED(new_status)
		? wcs2str_or_empty(ffd.cFileName)
		: "";
}

///
dllx const char* file_find_current_sma()
{
	using namespace find;

	if (hFindFile == INVALID_HANDLE_VALUE)
	{
		smafs_status = smafs_invalid_operation;
		return "";
	}

	smafs_status = smafs_success;
	return wcs2str_or_empty(ffd.cFileName);
}

///
dllx double file_find_current_attributes_sma()
{
	using namespace find;

	if (hFindFile == INVALID_HANDLE_VALUE)
	{
		smafs_status = smafs_invalid_operation;
		return INVALID_FILE_ATTRIBUTES;
	}

	smafs_status = smafs_success;
	return ffd.dwFileAttributes;
}

///
dllg int64_t file_find_current_size_sma()
{
	using namespace find;

	if (hFindFile == INVALID_HANDLE_VALUE)
	{
		smafs_status = smafs_invalid_operation;
		return -1; // INVALID_FILE_SIZE
	}

	// I... have no clue why this is split between two fields, tbh 
	return (int64_t)((uint64_t)ffd.nFileSizeLow | ((uint64_t)ffd.nFileSizeHigh << 32));
}

///
dllx const char* file_find_next_sma()
{
	using namespace find;

	if (hFindFile == INVALID_HANDLE_VALUE)
	{
		smafs_status = smafs_invalid_operation;
		return "";
	}

	if (FindNextFileW(hFindFile, &ffd))
	{
		smafs_status = smafs_success;
		return wcs2str_or_empty(ffd.cFileName);
	}
	else
	{
		smafs_status = HRESULT_FROM_WIN32(GetLastError());
		return "";
	}
}

///
dllx double file_find_close_sma()
{
	using namespace find;

	if (hFindFile == INVALID_HANDLE_VALUE)
	{
		smafs_status = FindClose(hFindFile)
			? smafs_success
			: HRESULT_FROM_WIN32(GetLastError());

		// clear the handle even if we didn't close it correctly
		//  (since failed closes can be ignored safely)
		hFindFile = INVALID_HANDLE_VALUE;
	}
	else
	{
		// doing nothing is a success in my books
		smafs_status = smafs_noop;
	}

	return SUCCEEDED(smafs_status);
}
// autogen.cpp : autogenerated glue functions
#include "pch.h"
#include "gml_ext.h"
extern int64_t file_find_current_size_sma();
dllx double file_find_current_size_sma_raw(void* _inout_ptr, double _inout_ptr_size) {
	gml_istream _in(_inout_ptr);
	int64_t _ret = file_find_current_size_sma();
	gml_ostream _out(_inout_ptr);
	_out.write<int64_t>(_ret);
	return 1;
}
