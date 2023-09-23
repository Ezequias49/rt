Algoritmo "semnome"
    //Faça um algoritmo que lê 10 valores do usuário.
     //O algoritmo deve, ao final, imprimir
   // na tela o maior e o menor valor digitado.
Var
   valor , menor , maior , contador: inteiro

Inicio
    maior <- 0
    menor <- 0
     para contador de 1 ate 10 passo 1 faca
         escreva (" Digite  um valor ")
         leia (valor)
         se contador = 1 entao
            menor <- valor + 1
            maior <- valor + 1
         senao
           se valor > maior entao
              maior <- valor + contador
           fimse
            se valor < menor entao
                menor <- valor + contador
            fimse
         fimse
     fimpara
    escreva (" O maior valor digitado e", valor)
    escreva (" O menor valor digitado e" , valor )

Fimalgoritmo