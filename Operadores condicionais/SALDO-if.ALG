Algoritmo "Saldo"

// Descri��o   : Informa se o saldo do cliente � positivo ou negativo.
// Autor(a)    : Nicolas Costa Ribeiro
// Data atual  : 22/05/2021
Var
saldo, saque, saldo_final, limite: real

Inicio
//ENTRADA
escreval("Digite seu saldo atual: R$")
leia(saldo)
escreval("Digite seu limite de saque: R$")
leia(limite)
escreval("Digite o valor que deseja sacar: ")
leia(saque)

//DESISAO
saldo_final <- saldo-saque

se (saldo_final>=0) entao
   escreval("Seu saldo final � positivo, com o valor de R$", saldo_final)

senao

   escreval("Seu saldo final � negativo, com o valor de R$", saldo_final)

fimse

se (saque>limite) entao

   escreval("Voc� n�o tem limite o suficiente, seu limite � de R$", limite)

fimse

Fimalgoritmo