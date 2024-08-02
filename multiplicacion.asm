
@0        // Dirección del primer número (multiplicando)
D=M        // D = número1
@2       // Usamos la dirección 18 para almacenar el resultado
M=0        // Inicializa el resultado en 0
@18
M=D

@1        // Dirección del segundo número (multiplicador)
D=M        // D = número2
@19       // Usamos la dirección 19 para el contador
M=D        // M = número2 (contador)

(LOOP)
@19       // Dirección del contador
D=M        // D = contador
@END      // Si el contador es 0, saltar al final
D;JEQ     

@18       // Dirección del resultado
D=M        // D = resultado
@0        // Dirección del primer número
D=D+M      // D = resultado + número1
@18       // Dirección del resultado
M=D        // Guarda el nuevo resultado

@19       // Dirección del contador
D=M        // D = contador
D=D-1      // Decrementa el contador
@19       // Dirección del contador
M=D        // Guarda el nuevo contador

@LOOP     // Salta de nuevo al bucle
0;JMP

(END)
@18       // Dirección del resultado
D=M        // D = resultado
@2        // Dirección donde se guardará el resultado final
M=D        // Guarda el resultado final en la dirección 2
