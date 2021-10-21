Algoritmo "Par_Ímpar"

// Descrição   : Este programa irá dizer se um número digitado pelo usuário é par ou ímpar.
// Autor(a)    : Nicolas Costa Ribeiro
// Data atual  : 19/10/2021

Var
num: vetor [0..9] de inteiro
x, par, impar: inteiro

Inicio

//ENTRADA
escreval("Digite números inteiros e veja se eles são PAR ou ÍMPAR:")
escreval

para x de 0 ate 9 faca
escreval("Digite o", x+1, "° valor: ")
leia(num[x])

fimpara
limpatela

//SAIDA
escreval("---PAR OU ÍMPAR?---")
escreval
para x de 0 ate 9 faca

se (num[x] mod 2 = 0) entao
   escreval(num[x], " é PAR")
   par<- par +1
   
   senao
   escreval(num[x], " é ÍMPAR")
   impar<- impar +1

fimse

fimpara

escreval
escreval("Dos números digitados,", par, " são PARES e", impar, " são ÍMPARES")

Fimalgoritmo