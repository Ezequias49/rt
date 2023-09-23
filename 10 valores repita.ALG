Algoritmo "semnome"

Var
   contador , valor , menor , maior:inteiro
Inicio
    contador <- 1

   Escreva("Digite um valor: ")
   Leia(valor)
   maior <- valor
   menor <- valor

   Repita
      contador <- contador + 1
      Escreva("Digite o  valor: ")
      Leia(valor)

      Se valor > maior Então
         maior <- valor
      FimSe

      Se valor < menor Então
         menor <- valor
      FimSe

   Até contador = 10

   Escreva("O maior valor digitado foi: ", maior)
   Escreva("O menor valor digitado foi: ", menor)

Fimalgoritmo