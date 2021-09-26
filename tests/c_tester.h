#include <stdbool.h>
#include <stddef.h>

#define assert(assertion_result) call_print_result(assertion_result, __FILE__, __LINE__)
#define assert_array(arr1, arr2, size) compare_arrays(arr1, arr2, size, __FILE__, __LINE__)

void call_print_result(bool assertion_result, char caller[], int line);
void compare_arrays(const void *arr1, const void *arr2, size_t size, char caller[], int line);
