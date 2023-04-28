#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

/**
 * infinite_while - creates an infinite loop to make the program hang
 * Return: 0 (success)
 */
int infinite_while(void)
{
	while (1)
	{
		sleep(1);
	}
	return (0);
}

/**
 * main - creates 5 zombie processes
 * Return: 0 (success)
 */
int main(void)
{
	int count;
	pid_t zombie;

	for (count = 1; count <= 5; count++)
	{
		zombie = fork();
		if (!zombie)
			return (0);
		printf("Zombie process created, PID: %d\n", zombie);
	}

	infinite_while();
	return (0);
}
