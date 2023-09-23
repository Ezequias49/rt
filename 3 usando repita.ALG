Algoritmo "semnome"
   //Faca um algoritmo que calcule e mostre a soma dos
   //50 primeiros números começando em 1
//(1+2+3+4+...+50).
Var
   n , contador , soma:inteiro

Inicio
    soma <- 0
    contador <- 1
    
    repita
        soma <- soma + contador
        contador <- contador + 1
    ate contador > 50
     escreva(" A soma dos primeiro 50 numeros e", soma)

Fimalgoritmo