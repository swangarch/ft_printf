/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   libftprintf.h                                      :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: shuwang <marvin@42.fr>                     +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/06/05 16:09:00 by shuwang           #+#    #+#             */
/*   Updated: 2024/06/05 16:27:50 by shuwang          ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef FT_PRINTF_H
# define FT_PRINTF_H

# include "libft/libft.h"
# include <stdarg.h>
# include <unistd.h>
# include <stddef.h>
# include <stdint.h>

int	ft_putptr_ptf(void *p);
int	ft_putunbr_ptf(unsigned int n, int count);
int	ft_putnbr_ptf(int n, int count);
int	ft_putchar_ptf(const char c);
int	ft_putstr_ptf(const char *s);
int	ft_putx_ptf(unsigned int n, char c);
int	ft_printf(const char *format, ...);

#endif
