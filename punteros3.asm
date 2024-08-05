        @16834
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


(END)
        @END
        0;JMP

