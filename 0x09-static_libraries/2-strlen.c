#include "main.h"

/**
 * _strlen - function that returns length of a string
 * @s: pointer to the string to the data char
 * Return: void
*/
int _strlen(char *s)
{
int i = 0;

while (s[i])
	i++;
return (i);
}
