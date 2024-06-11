# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: shuwang <marvin@42.fr>                     +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2024/06/05 15:52:04 by shuwang           #+#    #+#              #
#    Updated: 2024/06/05 16:39:41 by shuwang          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libftprintf.a

SRCS = ft_printf.c ft_putchar_ptf.c ft_putnbr_ptf.c ft_putptr_ptf.c ft_putstr_ptf.c ft_putunbr_ptf.c ft_putx_ptf.c

OBJS = $(SRCS:.c=.o)

CFLAGS = -Wall -Wextra -Werror -I.

CC = cc

MAKELIBFT = ./libft

all: $(NAME)

$(NAME): $(SRCS)
	make bonus -C $(MAKELIBFT)
	$(CC) $(CFLAGS) -c $(SRCS)
	ar rcs $(NAME) $(OBJS)

clean: 
	rm -f $(OBJS)
	make clean -C $(MAKELIBFT)

fclean: clean
	rm -f $(NAME)
	make fclean -C $(MAKELIBFT)

re:	fclean all

.PHONY: all clean fclean re
