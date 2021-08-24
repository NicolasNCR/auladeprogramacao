Algoritmo "Soma_primos"

// Descrição   : Este programa mostra a soma de todos os números primos entre 1 e 100.
// Autor(a)    : Nicolas Costa Ribeiro
// Data atual  : 20/08/2021
Var
cont, resp, resp2, result: inteiro


Inicio
//ENTRADA

escreval("O programa irá informar a soma de todos números primos entre 1 e 100:")


//REPETIÇÃO

para cont de 1 ate 100 faca

     resp <- 0

     para result de 1 ate cont faca
          se (cont mod result = 0) entao
             resp <- resp + 1
        
          fimse
fimpara
     
     se (resp = 2) entao
        escreval("Número primo:", cont)
        resp2 <- resp2 + cont
        escreval("O valor da soma dos números primos é:", resp2)
        
     fimse
fimpara

Fimalgoritmo