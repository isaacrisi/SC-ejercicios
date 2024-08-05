(TECLADO)
        @24576
        D=M
        @64
        D=D-A
        @DIBUJAR
        D;JEQ
        @TECLADO
        0;JMP


(DIBUJAR)
        @16400
        D=A
        @punt
        M=D


        @6400
        D=A
        @cont
        M=D

        @21845
        D=A
        @numero
        M=D

(LOOP)
        @numero
        D=M
        @punt
        A=M
        M=D
        @punt
        M=M+1
        @cont
        MD=M-1
        @LOOP
        D;JGT



        @TECLADO
        0;JMP

