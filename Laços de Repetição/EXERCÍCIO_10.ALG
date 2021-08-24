Algoritmo "Fatorial"

// Descrição   : Este programa calcula e informa o fatorial do número digitado.
// Autor(a)    : Nicolas Costa Ribeiro
// Data atual  : 20/08/2021
Var
num, cont, x, result: inteiro

Inicio

result <- 1
cont <- 1

//ENTRADA
escreval("Digite de qual número você quer ver o fatorial:")
leia(num)

//REPETIÇÃO
para cont de 1 ate num passo 1 faca
     result <- result * cont
     cont <- cont + 1

fimpara

escreval("O fatorial de", num, " é", result)

Fimalgoritmo