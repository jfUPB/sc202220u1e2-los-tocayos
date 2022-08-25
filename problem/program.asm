/*(SETUP)
	@80 // Pone el 80 en a
	D=A // Pone el 80 en d
	@0  
	M=D //pone el 80 (p) en la direccion 0 de la memoria.
	@66
	D=A
	@1
	M=D //pone el 66 (b) en la direccion 1 de la memoria.*/

(START)			// while (true)
	@KBD
	D=M
	@FILLORCLEAR	// if (kbd != 0)
	D;JNE
	@START
	0;JMP

(FILLORCLEAR)
// if key = f --> draw else if key = c --> clear
	@j
	M=D 
	@0  
	D=D-M //compara lo que hay en la memoria en la posicion 0
	@FILL
	D;JEQ
	@j
	D=M
	@1
	D=D-M //compara lo que hay en la memoria en la posicion 1
	@CLEAR
	D;JEQ
	@START
	0;JMP

(FILL)
	@value
	M = -1
	@DRAW
	0;JMP

(CLEAR)
	@value
	M = 0
	@DRAW
	0;JMP

(DRAW)
	@SCREEN
	D = A
	@i
	M = D

(LOOP)
	@value
	D = M
	@i
	A = M
	M = D
	@i
	M = M + 1
	@24576
	D = A
	@i
	D = M - D
	@LOOP
	D;JNE
	@START
	0;JMP