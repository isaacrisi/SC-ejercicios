    @10
    D=A

    @cont
    M=D

    @0
    D=A

    @acum
    M=D

(LOOP)
    @cont
    D=M

    @acum
    M=D+M

    @cont
    MD=M-1
    
    @LOOP
    D;JGT
    

