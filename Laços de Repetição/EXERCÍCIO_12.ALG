Algoritmo "Numeros_primos"

// Descri��o   : Este programa mostra se o n�mero digitado � primo.
// Autor(a)    : Nicolas Costa Ribeiro
// Data atual  : 20/08/2021
Var
num, cont, resp: inteiro


Inicio
//ENTRADA

escreval("O programa ir� informar se o n�mero digitado � primo")
escreval("Digite um n�mero inteiro:")
leia(num)

resp <- 0

para cont de 1 ate num faca
     se (num mod cont = 0) entao
        resp <- resp + 1
        
     fimse
fimpara
     
     se (resp > 2) entao
     escreval("O n�mero",num," � divis�vel por:")
     
     para cont de 1 ate num faca
          se (num mod cont = 0) entao
             escreval(cont)
          fimse
     fimpara

     senao
          escreval("O n�mero",num," � um n�mero primo")

     fimse

Fimalgoritmo