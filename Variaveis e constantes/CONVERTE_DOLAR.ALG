   Algoritmo "converte_dolar"
// Fun��o: Digitar um valor em real e o sistema vai converter para dolar
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2021
// Se��o de Declara��es
var

valor, dolar, result: real
nome: caracter

Inicio
// ENTRADA
escreval("-------ESSE PROGRAMA CONVERTE REAL EM DOLAR-------")
escreval("Qual o seu nome")
leia(nome)
escreval("Qual o valor do dolar comercial hoje: ")
leia(dolar)
escreval("Quantos reais voc� quer converter em dolar: ")
leia(valor)

// PROCESSAMENTO
result <- (valor/dolar)

// SAIDA

escreval(nome,"Ja temos o resultado: ")
escreval("R$",valor," equivale a $",result, " dolares")

Fimalgoritmo