Algoritmo "Fatorial"

// Descri��o   : Este programa calcula e informa o fatorial do n�mero digitado.
// Autor(a)    : Nicolas Costa Ribeiro
// Data atual  : 20/08/2021
Var
num, cont, x, result: inteiro

Inicio

result <- 1
cont <- 1

//ENTRADA
escreval("Digite de qual n�mero voc� quer ver o fatorial:")
leia(num)

//REPETI��O
para cont de 1 ate num passo 1 faca
     result <- result * cont
     cont <- cont + 1

fimpara

escreval("O fatorial de", num, " �", result)

Fimalgoritmo