CC = gcc
FT_LIBC_FILES = ./lib/ft_libc/ft_memset.c \
				./lib/ft_libc/ft_bzero.c \
				./lib/ft_libc/ft_memcpy.c \
				./lib/ft_libc/ft_memccpy.c \
				./lib/ft_libc/ft_memmove.c \
				./lib/ft_libc/ft_memcmp.c \
				./lib/ft_libc/ft_memchr.c \
				./lib/ft_libc/ft_strlen.c \
				./lib/ft_libc/ft_strdup.c \
				./lib/ft_libc/ft_strcpy.c

ft_libc_tests:
	@echo "Compiling ft_libc tests..."
	$(CC) -o ft_libc_tests.out \
		./tests/c_tester.c \
		./tests/ft_libc_tests.c \
		./tests/ft_libc/ft_memset_tests.c \
		./tests/ft_libc/ft_bzero_tests.c \
		./tests/ft_libc/ft_memcpy_tests.c \
		./tests/ft_libc/ft_memccpy_tests.c \
		./tests/ft_libc/ft_memmove_tests.c \
		./tests/ft_libc/ft_memcmp_tests.c \
		./tests/ft_libc/ft_memchr_tests.c \
		./tests/ft_libc/ft_strlen_tests.c \
		./tests/ft_libc/ft_strdup_tests.c \
		./tests/ft_libc/ft_strcpy_tests.c \
		$(FT_LIBC_FILES)

examples:
	$(CC) -o examples.out ./examples.c $(FT_LIBC_FILES)

clean:
	rm examples.out ft_libc_tests.out
