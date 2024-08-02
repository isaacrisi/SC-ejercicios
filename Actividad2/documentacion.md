## 1 Problema: multiplicacion

## 2 Problmema: suma de numeros pares hasta N

Esto se realiza con un bucle y se va a programar primero en c# para traducirlo a .asm despues
Suma de los números impares hasta N:
Escribe un programa que calcule la suma de todos los números pares desde 0 hasta N (inclusive). El valor de N se encuentra en RAM[0] y la suma resultante debe almacenarse en RAM[1].


    {
        // Inicializa la variable para almacenar la suma de los números pares
        int suma = 0;

        // Recorre los números desde 0 hasta N (inclusive)
        for (int i = 0; i <= N; i++)
        {
            // Verifica si el número es par
            if (i % 2 = 0)
            {
                suma += i;
            }
        }

    }

N es el numero hasta el cual se suma 

primero es inicializar la varible donde se inicia la suma en 0
despues de intentar hacer el codigo y probarlo noto que sin importar el numero me esta dando 4 entonces voy a ver porque creo que el error esta en la salida del bucle.
si estaba ahi el error cambie la forma en que miraba cuanto faltaba para salir del bucle y la condicion 

ya solo falta pasar el resultado a la ram 1

## suma de numeros en un rango 

primero se plantea en un lenguaje mas avanzado 

{
    int suma = numero a;
    int tope = numero b;

    for (int i = 0; i<=numero b; i++)
    {
        suma = suma + suma + 1;
    }
}





