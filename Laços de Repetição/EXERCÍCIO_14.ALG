Algoritmo "Base_expoente"

// Descri��o   : Este programa calcula a pot�ncia de um n�mero considerando a base e o expoente.
// Autor(a)    : Nicolas Costa Ribeiro
// Data atual  : 20/08/2021
Var
cont, expo: inteiro
resp, base: real

Inicio
//ENTRADA

escreval("O programa ir� informar a pot�ncia de um n�mero")
escreval("Digite a base:")
leia(base)
escreval("Digite o expoente:")
leia(expo)

//REPETI��O

resp <- 1

para cont de 1 ate expo faca
     resp <- resp * base
     
fimpara

escreval("A pot�ncia de", base," elevado a", expo," � igual a", resp)

Fimalgoritmo