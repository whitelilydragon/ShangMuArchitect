// common status codes
// keep these in sync with the #defines in smafs.h
//#macro smafs_success                       0
//#macro smafs_noop                          1
//#macro smafs_file_not_found      -2147024894
//#macro smafs_path_not_found      -2147024893
//#macro smafs_too_many_open_files -2147024892
//#macro smafs_access_denied       -2147024891
//#macro smafs_out_of_memory       -2147024888
//#macro smafs_no_more_files       -2147024878
//#macro smafs_invalid_argument    -2147024809
//#macro smafs_invalid_operation   -2147020579

//#init smafs_init
//#global smafs_is_available

#define smafs_init
/// ()~
smafs_is_available = smafs_init_raw();

#define smafs_prepare_buffer
/// (size:int)->buffer~
var _size = argument0;
gml_pragma("global", "global.__smafs_buffer = undefined");
var _buf = global.__smafs_buffer;
if (_buf == undefined) {
    _buf = buffer_create(_size, buffer_grow, 1);
    global.__smafs_buffer = _buf;
} else if (buffer_get_size(_buf) < _size) {
    buffer_resize(_buf, _size);
}
buffer_seek(_buf, buffer_seek_start, 0);
return _buf;

#define smafs_status_succeeded
/// (status)
return argument0 >= 0;

#define smafs_status_failed
/// (status)
return argument0 < 0;
