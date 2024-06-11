# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: shuwang <marvin@42.fr>                     +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2024/06/01 17:07:09 by shuwang           #+#    #+#              #
#    Updated: 2024/06/01 17:28:42 by shuwang          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libft.a

CC = cc

CFLAGS = -Wall -Wextra -Werror -I.

HEADER = libft.h

SRCS = ft_atoi.c ft_memchr.c ft_split.c ft_strncmp.c \
	ft_bzero.c ft_memcmp.c ft_strchr.c ft_strnstr.c \
	ft_calloc.c ft_memcpy.c ft_strdup.c ft_strrchr.c \
	ft_isalnum.c ft_memmove.c ft_striteri.c ft_strtrim.c \
	ft_isalpha.c ft_memset.c ft_strjoin.c ft_substr.c \
	ft_isascii.c ft_putchar_fd.c ft_strlcat.c ft_tolower.c \
	ft_isdigit.c ft_putendl_fd.c ft_strlcpy.c ft_toupper.c \
	ft_isprint.c ft_putnbr_fd.c ft_strlen.c ft_itoa.c \
	ft_putstr_fd.c ft_strmapi.c

OBJS = $(SRCS:.c=.o)

BONUS_SRCS = ft_lstsize_bonus.c ft_lstadd_back_bonus.c ft_lstadd_front_bonus.c \
	ft_lstclear_bonus.c ft_lstdelone_bonus.c ft_lstiter_bonus.c ft_lstlast_bonus.c \
	ft_lstmap_bonus.c ft_lstnew_bonus.c

BONUS_OBJS = $(BONUS_SRCS:.c=.o)

all: $(NAME)

$(NAME): $(SRCS)
	$(CC) $(CFLAGS) -c $(SRCS)
	ar rcs $(NAME) $(OBJS)

bonus: $(SRCS) $(BONUS_SRCS)
	$(CC) $(CFLAGS) -c $(SRCS) $(BONUS_SRCS)
	ar rcs $(NAME) $(OBJS) $(BONUS_OBJS)
	
clean:
	rm -f $(BONUS_OBJS) $(OBJS)

fclean: clean
	rm -f $(NAME)

re:	fclean all

.PHONY: all clean fclean re
