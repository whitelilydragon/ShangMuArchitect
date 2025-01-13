#define file_find_current_size_sma
/// file_find_current_size_sma()->int 
var _buf = smafs_prepare_buffer(8);
if (file_find_current_size_sma_raw(buffer_get_address(_buf), 8)) {
	return buffer_read(_buf, buffer_u64);
} else return undefined;

