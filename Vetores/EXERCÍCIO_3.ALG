Algoritmo "Par_�mpar"

// Descri��o   : Este programa ir� dizer se um n�mero digitado pelo usu�rio � par ou �mpar.
// Autor(a)    : Nicolas Costa Ribeiro
// Data atual  : 19/10/2021

Var
num: vetor [0..9] de inteiro
x, par, impar: inteiro

Inicio

//ENTRADA
escreval("Digite n�meros inteiros e veja se eles s�o PAR ou �MPAR:")
escreval

para x de 0 ate 9 faca
escreval("Digite o", x+1, "� valor: ")
leia(num[x])

fimpara
limpatela

//SAIDA
escreval("---PAR OU �MPAR?---")
escreval
para x de 0 ate 9 faca

se (num[x] mod 2 = 0) entao
   escreval(num[x], " � PAR")
   par<- par +1
   
   senao
   escreval(num[x], " � �MPAR")
   impar<- impar +1

fimse

fimpara

escreval
escreval("Dos n�meros digitados,", par, " s�o PARES e", impar, " s�o �MPARES")

Fimalgoritmo