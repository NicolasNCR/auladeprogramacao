Algoritmo "Saldo"

// Descrição   : Informa se o saldo do cliente é positivo ou negativo.
// Autor(a)    : Nicolas Costa Ribeiro
// Data atual  : 22/05/2021
Var
saldo, saque, saldo_final: real
positivo, negativo: logico

Inicio
//ENTRADA
saldo <- 1500

escreval("Você possui R$1500. Digite o valor que deseja sacar: ")
leia(saque)

//PROCESSAMENTO
saldo_final <- (saldo-saque)
positivo <- (saldo-saque)> 0
negativo <- (saldo-saque)< 0

//SAIDA
escreval("Seu saldo final foi de: ", saldo_final)
escreval("Saldo positivo: ", positivo)
escreval("Saldo negativo ", negativo)

Fimalgoritmo