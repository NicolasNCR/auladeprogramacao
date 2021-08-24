Algoritmo "Numeros_primos"

// Descrição   : Este programa mostra se o número digitado é primo.
// Autor(a)    : Nicolas Costa Ribeiro
// Data atual  : 20/08/2021
Var
num, cont, resp: inteiro


Inicio
//ENTRADA

escreval("O programa irá informar se o número digitado é primo")
escreval("Digite um número inteiro:")
leia(num)

resp <- 0

para cont de 1 ate num faca
     se (num mod cont = 0) entao
        resp <- resp + 1
        
     fimse
fimpara
     
     se (resp > 2) entao
     escreval("O número",num," é divisível por:")
     
     para cont de 1 ate num faca
          se (num mod cont = 0) entao
             escreval(cont)
          fimse
     fimpara

     senao
          escreval("O número",num," é um número primo")

     fimse

Fimalgoritmo