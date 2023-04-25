#include "main.h"
#include <unistd.h>
/**
* Print out _putchar 
* Return: On success 0.
*/
	int _putchar(char c)
	{
		return (write(1, &c, 1));
	}

