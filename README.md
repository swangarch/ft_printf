ft_printf
📌 Project Overview
ft_printf is a project from the 42 curriculum that aims to recreate the functionality of the standard C printf function. The goal is to implement formatted output handling, including parsing format strings and managing variadic arguments — all without using the original printf.

This implementation does not include the bonus part.

✅ Supported Conversions
The following format specifiers are implemented:

Specifier	Description
%c	Single character
%s	String
%p	Pointer address (hexadecimal)
%d	Signed decimal integer
%i	Signed decimal integer
%u	Unsigned decimal integer
%x	Unsigned hexadecimal (lowercase)
%X	Unsigned hexadecimal (uppercase)
%%	Literal percent sign

🛠 Usage
Compilation
bash
Copy
Edit
make
This will generate a libftprintf.a static library.

Example

#include "ft_printf.h"

int main(void)
{
    ft_printf("Hello, %s!\n", "world");
    ft_printf("Decimal: %d, Hex: %x\n", 42, 42);
    return 0;
}

Compile with:
make

compile with main
gcc -Wall -Wextra -Werror main.c -L. -lftprintf


📦 License
This project is part of the 42 school curriculum and intended for educational use.

