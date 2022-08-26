# Nombres de los integrantes y su ID
- SEBASTIAN OSORIO ARANGO / 000420158
- SEBASTIAN CASTRILLON / 000419587

---

## Codigo c++

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
