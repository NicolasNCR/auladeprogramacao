Algoritmo "Tabuada"

// Descri��o   : Este programa calcula a tabuada de qualquer n�mero que o usu�rio queira
// Autor(a)    : Nicolas Costa Ribeiro
// Data atual  : 20/08/2021
Var
num, cont, x, result: inteiro

Inicio

//ENTRADA
escreval("Digite de qual n�mero voc� quer ver a Tabuada:")
leia(num)
escreval("Digite at� qual a tabuada deve ir:")
leia(cont)

//REPETI��O
para x de 1 ate cont faca
     result <- num * x
     escreval(num," X", x, "= ", result)

fimpara


Fimalgoritmo