Algoritmo "Media_numpares"

// Descrição   : Este programa calcula a média dos números pares digitados pelo usuário, até que o valor digitado seja zero ( 0 ).
// Autor(a)    : Nicolas Costa Ribeiro
// Data atual  : 20/08/2021
Var
resp, num: real

Inicio

//REPETIÇÃO
repita
     escreval("Digite um número:")
     leia(num)
     se ((num mod 2) = 0) entao
        resp <- (resp + num)
        resp <- (resp / 2)
        limpatela
        escreval("O valor da média é de ", resp)
     fimse
ate (num = 0)

Fimalgoritmo