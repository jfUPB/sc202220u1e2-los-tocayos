# Nombres de los integrantes y su ID
- SEBASTIAN OSORIO ARANGO / 000420158
- SEBASTIAN CASTRILLON / 000419587

---

## Codigo c++

```cpp
int value;
while (true)
{
	if (MEMORY[KEYBOARD] != 0)
	
	{

		int j = MEMORY[KEYBOARD];
		
		if (j == MEMORY[0])
		
		{
		
			value = -1
			
		}
		
		else if(j == MEMORY[1])
		
		{
		
			value = 0;
			
		}
		else
		
		{
		
			continue;
			
		}
		
		int i = 16384;
		
		while (i < 24576)
		
		{
		
			MEMORY[i] = value;
			
			i = i + 1;
			
		}
		


	}
	
}

