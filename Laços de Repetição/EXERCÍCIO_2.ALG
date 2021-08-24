Algoritmo "Tabuada"

// Descrição   : Este programa calcula a tabuada de qualquer número que o usuário queira
// Autor(a)    : Nicolas Costa Ribeiro
// Data atual  : 20/08/2021
Var
num, cont, x, result: inteiro

Inicio

//ENTRADA
escreval("Digite de qual número você quer ver a Tabuada:")
leia(num)
escreval("Digite até qual a tabuada deve ir:")
leia(cont)

//REPETIÇÃO
para x de 1 ate cont faca
     result <- num * x
     escreval(num," X", x, "= ", result)

fimpara


Fimalgoritmo