Algoritmo "semnome"

Var
  n , positivo , negativo , contador:inteiro


Inicio
     positivo <- 0
     negativo <- 0
     contador <- 0


     repita
          escreva ("Digite um numero")
            leia(n)

            se n > 0 entao
                positivo <- positivo + 1
            senao
               se n < 0 entao
                   negativo <- negativo + 1
               fimse
           fimse
           
           contador <- contador + 1
     ate contador = 10

      escreva (" A qunatidade de numeros positivo", positivo)
      escreva ("A qunatudade de numeros negativos", negativo)


Fimalgoritmo