Algoritmo "Par_�mpar"

// Descri��o   : Solicitar um valor e informar se ele � par ou �mpar.
// Autor(a)    : Nicolas Costa Ribeiro
// Data atual  : 22/05/2021
Var

num: inteiro
par, impar: logico

Inicio
//ENTRADA
escreval("Digite um n�mero: ")
leia(num)

//PROCESSAMENTO
par <- (num mod 2)=0

impar <- (num mod 2)=1

//SAIDA
escreval("Par: ", par)
escreval("Impar: ", impar)

Fimalgoritmo