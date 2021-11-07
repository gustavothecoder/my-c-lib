#include "ft_libc/tests.h"
#include "../lib/ft_libc/ft_libc.h"

int main() {
    run_ft_memset_tests();
    run_ft_bzero_tests();
    run_ft_memcpy_tests();
    run_ft_memccpy_tests();
    run_ft_memmove_tests();
    run_ft_memcmp_tests();
    run_ft_memchr_tests();
    run_ft_strlen_tests();
    run_ft_strdup_tests();
    run_ft_strcpy_tests();
    run_ft_strncpy_tests();
    return 0;
}
