Algoritmo "Maior_menor"

// Descri��o   : Este programa o programa l� valores inteiros e revela o maior e o menor entre eles, at� que o valor digitado seja zero ( 0 ).
// Autor(a)    : Nicolas Costa Ribeiro
// Data atual  : 20/08/2021
Var
num, cont, maior, menor:inteiro

Inicio

//REPETI��O

cont <- 1

enquanto (cont <> 0) faca
         escreval("Digite n�meros inteiros e saiba qual � o maior e qual � o menor:")
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

escreval("O maior valor � ", maior," e o menor � ", menor)


Fimalgoritmo