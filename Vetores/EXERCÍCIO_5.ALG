Algoritmo "Ordena��o"

// Descri��o   : Este programa registra, em 10 posi��es, n�meros aleat�rios entre 1 e 100. Em seguida, ordena todos eles em ordem crescente.
// Autor(a)    : Nicolas Costa Ribeiro
// Data atual  : 19/10/2021

Var
num: vetor [0..9] de inteiro
x, y, troca: inteiro

Inicio

//SORTEIO DOS N�MEROS
para x de 0 ate 9 faca
     num[x]<- randi(100)+1
     escreval(num[x])

fimpara

//ORDENA��O DOS N�MEROS
para x de 0 ate 8 faca
     para y de x+1 ate 9 faca
          se (num[x] > num[y]) entao
             troca<- num[x]
             num[x]<- num[y]
             num[y]<- troca
          fimse
     fimpara
fimpara

//SAIDA
escreval("---N�MEROS EM ORDEM CRESCENTE---")
para x de 0 ate 9 faca
     escreval(num[x])

fimpara

Fimalgoritmo