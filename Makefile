NAME 	= libft.a
CFLAGS	= -Wall -Wextra -Werror
CC		= cc
AR		= ar rcs
RM		= rm -f
SRCS	= main.c
OBJS	= $(SRCS:.c=.o)

all: $(NAME)

$(NAME): $(OBJS)
	$(AR) $(NAME) $(OBJS)

%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	$(RM) $(OBJS)

fclean: clean
	$(RM) $(NAME)

re: fclean all

.PHONY: all clean re fclean