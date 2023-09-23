Algoritmo "semnome"
    //Faca um algoritmo que leia 10 números. Ao final,
    //escreva a quantidade de números
//positivos e negativos digitados.
Var
  numero, positivo , negativo , contador: inteiro

Inicio
     positivo <- 0
     negativo <- 0

     para contador  de 1 ate 10 faca
          escreva ("Digite um numero")
            leia(numero)

            se numero > 0 entao
                positivo <- positivo + 1
            senao
               se numero < 0 entao
                   negativo <- negativo + 1
               fimse
           fimse
     fimpara
      escreva (" A qunatidade de numeros positivo", positivo)
      escreva ("A qunatudade de numeros negativos", negativo)
            


Fimalgoritmo