Algoritmo "Soma_primos"

// Descri��o   : Este programa mostra a soma de todos os n�meros primos entre 1 e 100.
// Autor(a)    : Nicolas Costa Ribeiro
// Data atual  : 20/08/2021
Var
cont, resp, resp2, result: inteiro


Inicio
//ENTRADA

escreval("O programa ir� informar a soma de todos n�meros primos entre 1 e 100:")


//REPETI��O

para cont de 1 ate 100 faca

     resp <- 0

     para result de 1 ate cont faca
          se (cont mod result = 0) entao
             resp <- resp + 1
        
          fimse
fimpara
     
     se (resp = 2) entao
        escreval("N�mero primo:", cont)
        resp2 <- resp2 + cont
        escreval("O valor da soma dos n�meros primos �:", resp2)
        
     fimse
fimpara

Fimalgoritmo