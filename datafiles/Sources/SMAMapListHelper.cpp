/* Copyright © 2023 ADudeCalledLeo <kfir40mailminer@gmail.com>
 * This program is free software. It comes without any warranty, to
 * the extent permitted by applicable law. You can redistribute it
 * and/or modify it under the terms of the Do What The Fuck You Want
 * To Public License, Version 2, as published by Sam Hocevar. See
 * http://www.wtfpl.net/ for more details. */

/* built on VS2022 using v141_xp toolset
 * ...though, any Visual C++ toolset that supports XP will probably work? */

#include <fstream>
#include <iostream>
#include <set>
#include <string>

// only include functions that work on Windows XP
#define WINVER       0x0501
#define _WIN32_WINNT 0x0501
// don't include esoteric functions
#define WIN32_LEAN_AND_MEAN
#include <Windows.h>

std::wstring get_application_path();

template<class Compare, class Allocator>
bool find_files(const std::wstring& path, const std::wstring& searchPattern,
    std::set<std::wstring, Compare, Allocator>& dest);

void show_error_dialog(const std::wstring& description);

void show_error_dialog(const std::wstring& description, HRESULT hr);

int main()
{
    using namespace std::string_literals;

    std::wstring appPath = get_application_path();

    std::set<std::wstring> mapFiles;
    if (!find_files(appPath, L"*.map"s, mapFiles))
    {
        return EXIT_FAILURE;
    }

#ifdef _DEBUG
    if (mapFiles.size() == 0)
    {
        std::wcout << L"No maps found!\n";
    }
    else
    {
        std::wcout << mapFiles.size() << L" maps(s) found:\n";
        for (auto i = mapFiles.cbegin(); i != mapFiles.cend(); i++)
        {
            std::wcout << *i << "\n";
        }
    }
#endif

    std::wfstream fs;

    fs.open(appPath + L"\\_Files.txt"s, std::ios::out | std::ios::trunc);
    if (!fs.is_open())
    {
        show_error_dialog(L"Failed to open file \"_Files.txt\" for writing."s);
        return EXIT_FAILURE;
    }

    for (auto i = mapFiles.cbegin(); i != mapFiles.cend(); i++)
    {
        fs << *i << L"\n";
    }

    fs.close();

    fs.open(appPath + L"\\_Meta.txt"s, std::ios::out | std::ios::trunc);
    if (!fs.is_open())
    {
        show_error_dialog(L"Failed to open file \"_Meta.txt\" for writing."s);
        return EXIT_FAILURE;
    }

    fs << mapFiles.size() << L"\n";

    fs.close();

    return EXIT_SUCCESS;
}

std::wstring get_application_path()
{
    wchar_t buffer[MAX_PATH];
    GetModuleFileNameW(NULL, buffer, MAX_PATH);

    wchar_t* lastSlash = wcsrchr(buffer, L'\\');
    if (lastSlash != nullptr)
    {
        // end string at last backslash (directory separator)
        *lastSlash = '\0';
    }
    
    return std::wstring{ buffer };
}

template<class Compare, class Allocator>
bool find_files(const std::wstring& path, const std::wstring& searchPattern,
    std::set<std::wstring, Compare, Allocator>& dest)
{
    using namespace std::string_literals;

    std::wstring fullPattern = path + L"\\"s + searchPattern;

    WIN32_FIND_DATAW ffd;
    HANDLE hFindFile = FindFirstFileExW(fullPattern.c_str(), FindExInfoBasic, &ffd,
        FindExSearchNameMatch, NULL, 0);
    if (hFindFile == INVALID_HANDLE_VALUE)
    {
        HRESULT hr = GetLastError();
        if (hr == ERROR_FILE_NOT_FOUND)
        {
            // no matching files found
            return true;
        }

        show_error_dialog(L"Failed to begin enumerating files (FindFirstFileExW)"s, GetLastError());
        return false;
    }

    do
    {
        if (ffd.dwFileAttributes & FILE_ATTRIBUTE_DIRECTORY)
        {
            continue;
        }
        
        dest.insert(std::wstring{ ffd.cFileName });
    }
    while (FindNextFileW(hFindFile, &ffd) == TRUE);

    HRESULT hr = GetLastError();
    if (hr != ERROR_NO_MORE_FILES)
    {
        show_error_dialog(L"Failed while enumerating files (FindNextFileW)"s, hr);
        return false;
    }

    if (!FindClose(hFindFile))
    {
        show_error_dialog(L"Failed to finish enumerating files (FindClose)"s, GetLastError());
        return false;
    }

    return true;
}

void show_error_dialog(const std::wstring& description)
{
    MessageBoxW(NULL, description.c_str(), L"Map List Helper Error",
        MB_OK | MB_ICONERROR | MB_DEFAULT_DESKTOP_ONLY);
}

void show_error_dialog(const std::wstring& description, HRESULT hr)
{
    using namespace std::string_literals;

    DWORD messageId;
    // https://learn.microsoft.com/en-us/windows/win32/cossdk/interpreting-error-codes
    if (HRESULT_FACILITY(hr) == FACILITY_WINDOWS)
    {
        messageId = HRESULT_CODE(hr);
    }
    else
    {
        messageId = hr;
    }

    std::wstring hrDesc;

    wchar_t* hrDescRaw = nullptr;
    if (FormatMessageW(
        FORMAT_MESSAGE_ALLOCATE_BUFFER | FORMAT_MESSAGE_FROM_SYSTEM,
        NULL, messageId, MAKELANGID(LANG_NEUTRAL, SUBLANG_DEFAULT),
        (LPTSTR)&hrDescRaw, 0, NULL) != 0)
    {
        hrDesc = hrDescRaw;
        LocalFree(hrDescRaw);
    }
    else
    {
        hrDesc = L"[no description]"s;
    }

    wchar_t finalBuffer[512];
    std::swprintf(finalBuffer, 512, L"%s with error code 0x%08lx:\n%s", description.c_str(), hr, hrDesc.c_str());
    MessageBoxW(NULL, finalBuffer, L"Map List Helper Error",
        MB_OK | MB_ICONERROR | MB_DEFAULT_DESKTOP_ONLY);
}
