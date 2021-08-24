Algoritmo "Maior_menor"

// Descrição   : Este programa o programa lê valores inteiros e revela o maior e o menor entre eles, até que o valor digitado seja zero ( 0 ).
// Autor(a)    : Nicolas Costa Ribeiro
// Data atual  : 20/08/2021
Var
num, cont, maior, menor:inteiro

Inicio

//REPETIÇÃO

cont <- 1

enquanto (cont <> 0) faca
         escreval("Digite números inteiros e saiba qual é o maior e qual é o menor:")
         escreval("Quando quiser parar, digite 0")
         leia(num)
         
         se (num = 0) entao
            interrompa
            
         fimse

         se (cont = 1) entao
            maior <- num
            menor <- num
            
         fimse

         se (num > maior) entao
            maior <- num

         fimse

         se (num < menor) entao
            menor <- num

         fimse


cont <- cont+1

fimenquanto

escreval("O maior valor é ", maior," e o menor é ", menor)


Fimalgoritmo