Algoritmo "Soma_numeros"

// Descrição   : Este programa o programa lê e soma números até que o valor digitado seja zero ( 0 ).
// Autor(a)    : Nicolas Costa Ribeiro
// Data atual  : 20/08/2021
Var
resp, num: inteiro

Inicio

//REPETIÇÃO
repita
     escreval("Digite um número inteiro:")
     leia(num)
     resp <- resp + num
     limpatela
     escreval("O valor da soma de todos números digitados é", resp)
     
ate (num = 0)

Fimalgoritmo