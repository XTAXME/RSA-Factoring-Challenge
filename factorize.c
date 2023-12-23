nclude "factor.h"

/**
 * factorize - function to factorize a number
 * @bufer: arg pointer to the address of the number
 *
 * Return: return 0
 */
int factorize(char *bufer)
{

	u_int32_t numb;
	u_int32_t j;

	num = atoi(bufer);


	for (j = 2; j < numb; j++)
	{
		if (numb % j == 0)
		{
			printf("%d=%d*%d\n",numb,numb/j,j);
			break;
		}
	}

return (0);
}
