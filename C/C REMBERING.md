
### C PREPROCESSOR
|**%d or %i**  |	A decimal integer or signed integer| 
|----------------|------|
|**%c**		       |Signed character| 
|**%f**		       |Signed float|
|**%e**		      |A floating-point number|
|**%s** 		       |A string or sequence of character| 
|**%lf**	 	       |double|
|**%Lf**		       |Long double |
|**%o %u**		|Octal integer  Short unsigned integer|
|**%ld** 		|Long decimal integer|
|**%x**		       |Hexadecimal integer|
|**%p**		       |Print memory address in the hexadecimal form|
 

### STATIC ARGUMENTS

- **`int`** = 0
- **`static char`** = `'\0'` or regular char
- **`static float`** = 0.000000 or regular float
- **`static double`** = 0.000000 or regualr double

### RANGE IN C

> **1 BYTE** = 8BITS
> Formula to calculate $2^{bits} -1$
 
|Type		|Storage size				|Value range						|Precision|
|---------------|---------------------------------------|-------------------|--------|
|char		|1 byte					|-128 to 127 or 0 to 255	|
|unsigned char	|1 byte					|0 to 255	|
|signed char	|1 byte					|-128 to 127	|
|int		|2 or 4 bytes				|-32,768 to 32,767 or -2,147,483,648 to 2,147,483,647	|
|unsigned int	|2 or 4 bytes				|0 to 65,535 or 0 to 4,294,967,295	|
|short		|2 bytes					|-32,768 to 32,767|	
|unsigned short	|2 bytes					|0 to 65,535|
|long		|8 bytes or (4bytes for 32 bit OS)	|-9223372036854775808 to 9223372036854775807|	
|unsigned long	|8 bytes					|0 to 18446744073709551615	|
|float		|4 byte					|-9223372036854775808 to 9223372036854775807		|6 decimal places|
|double		|8 byte					|2.3E-308 to 1.7E+308					|15 decimal places|
|long double	|10 byte					|3.4E-4932 to 1.1E+4932				|19 decimal places|




























