Algoritmo "Par_ímpar"

// Descrição   : Solicitar um valor e informar se ele é par ou ímpar.
// Autor(a)    : Nicolas Costa Ribeiro
// Data atual  : 22/05/2021
Var

num: inteiro
par, impar: logico

Inicio
//ENTRADA
escreval("Digite um número: ")
leia(num)

//PROCESSAMENTO
par <- (num mod 2)=0

impar <- (num mod 2)=1

//SAIDA
escreval("Par: ", par)
escreval("Impar: ", impar)

Fimalgoritmo