Algoritmo "Base_expoente"

// Descrição   : Este programa calcula a potência de um número considerando a base e o expoente.
// Autor(a)    : Nicolas Costa Ribeiro
// Data atual  : 20/08/2021
Var
cont, expo: inteiro
resp, base: real

Inicio
//ENTRADA

escreval("O programa irá informar a potência de um número")
escreval("Digite a base:")
leia(base)
escreval("Digite o expoente:")
leia(expo)

//REPETIÇÃO

resp <- 1

para cont de 1 ate expo faca
     resp <- resp * base
     
fimpara

escreval("A potência de", base," elevado a", expo," é igual a", resp)

Fimalgoritmo