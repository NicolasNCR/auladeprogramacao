Algoritmo "Listacompras_vetor"
// Descrição   : Este programa simula uma lista de compras.
// Autor(a)    : Nicolas Costa Ribeiro
// Data atual  : 20/09/2021
Var
//DECLARAÇÃO
numero: vetor[0..20] de inteiro
listacompras: vetor [0..20] de caracter
x: inteiro

Inicio

para x de 0 ate 4 faca
     escreval("Digite o ", (x+1),"° item da Lista de Compras:")
     leia (listacompras[x])

fimpara
limpatela

escreval("Lista de Compras")
escreval("----------------")

para x de 0 ate 4 faca

     escreval((x+1),"° item da lista: ", listacompras[x])

fimpara

Fimalgoritmo