
SEBASTIAN OSORIO ARANGO
SEBASTIAN CASTRILLON 


MEMORY[16] = 16384;
while (true)
{
	if (MEMORY[KEYBOARD] != 0)
	{
		int j = MEMORY[KEYBOARD];
		if (j == MEMORY[0])
		{
			MEMORY[16] = MEMORY[16] + 1;
			MEMORY[MEMORY[16]] = 0XFFFF;
		}
		else
		if (j == MEMORY[1])
		{
			MEMORY[MEMORY[16]] = 0X0000;
			MEMORY[16] = MEMORY[16] - 1;
		}

	}
