#include "factor.h"

/**
 * main - main function
 *
 *
 * Return: void
 */
int main(int argc, char *argv[])
{
	FILE *fptr;
	size_t cont;
	ssize_t lne;
	char *bufer = NULL;


	if (argc != 2)
	{
		fprintf(stderr, "Usage: factor <filename>\n");
		exit(EXIT_FAILURE);
	}
	fptr = fopen(argv[1], "r");
	if (fptr == NULL)
	{
		fprintf(stderr, "Error: can't open file %s\n", argv[1]);
		exit(EXIT_FAILURE);
	}
	while((lne = getline(&bufer, &cont, fptr)) != -1)
	{
		factorize(bufer);
	}
return (0);
}
