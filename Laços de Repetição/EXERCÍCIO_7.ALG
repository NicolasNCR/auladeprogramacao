Algoritmo "Soma_numeros"

// Descri��o   : Este programa o programa l� e soma n�meros at� que o valor digitado seja zero ( 0 ).
// Autor(a)    : Nicolas Costa Ribeiro
// Data atual  : 20/08/2021
Var
resp, num: inteiro

Inicio

//REPETI��O
repita
     escreval("Digite um n�mero inteiro:")
     leia(num)
     resp <- resp + num
     limpatela
     escreval("O valor da soma de todos n�meros digitados �", resp)
     
ate (num = 0)

Fimalgoritmo