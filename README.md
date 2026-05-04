*This project has been created as part of the 42 curriculum by ryildiri.*

# libft

## Description

libft is the first project of the 42 curriculum, where the basic functions of the C standard library are rewritten from scratch. The aim is to create a reusable library for projects that delve deeper into concepts such as string processing, memory management, and linked lists.

The library consists of three parts:

**Part 1 — Libc functions:** `ft_isalpha`, `ft_isdigit`, `ft_isalnum`, `ft_isascii`, `ft_isprint`, `ft_strlen`, `ft_memset`, `ft_bzero`, `ft_memcpy`, `ft_memmove`, `ft_strlcpy`, `ft_strlcat`, `ft_toupper`, `ft_tolower`, `ft_strchr`, `ft_strrchr`, `ft_strncmp`, `ft_memchr`, `ft_memcmp`, `ft_strnstr`, `ft_atoi`, `ft_calloc`, `ft_strdup`

**Part 2 — Additional functions:** `ft_substr`, `ft_strjoin`, `ft_strtrim`, `ft_split`, `ft_itoa`, `ft_strmapi`, `ft_striteri`, `ft_putchar_fd`, `ft_putstr_fd`, `ft_putendl_fd`, `ft_putnbr_fd`

**Bonus — Linked list:** `ft_lstnew`, `ft_lstadd_front`, `ft_lstsize`, `ft_lstlast`, `ft_lstadd_back`, `ft_lstdelone`, `ft_lstclear`, `ft_lstiter`, `ft_lstmap`

## Instructions

```bash
make			# Creates libft.a
make bonus		# compiles with bonus functions
make clean		# deletes intermediate files
make fclean		# Deletes everything including libft.a
make re			# cleans and recompiles
```

To use another project:

```bash
gcc your_file.c -L. -lft -I. -o your_program
```

## Resources

- [GNU C Library Manual](https://www.gnu.org/software/libc/manual/)
- [cppreference — C Standard Library](https://en.cppreference.com/w/c)
- [Beej's Guide — Memory Management](https://beej.us/guide/bgc/html/split/memory-management.html)
- [libftTester](https://github.com/Tripouille/libftTester)

**AI Usage:** Used to get explanations to understand function behaviors and Makefile structure. Not used in code generation.