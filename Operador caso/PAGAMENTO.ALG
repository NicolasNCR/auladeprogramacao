Algoritmo "Pagamento"

// Descri��o   : Este programa traz op��es de escolha ao cliente antes de efetuar o pagamento.
// Autor(a)    : Nicolas Costa Ribeiro
// Data atual  : 28/06/2021
Var
valor, avista, parcelas: real
opcao: inteiro

Inicio
//ENTRADA
escreval("Digite o valor da mercadoria(R$): ")
leia(valor)
escreval("Digite 1 para pagar a vista")
escreval("Digite 2 para parcelar em 5x sem juros: ")
escreval("Digite 3 para parcelar em 10x com juros de 20%: ")
leia(opcao)

//ESCOLHA
escolha opcao
caso 1
     avista <- (valor * 0.9)
     escreval("O valor a ser pago a vista � de R$", avista)

caso 2
     parcelas <- (valor/5)
     escreval("Voc� poder� parcelar o valor em 5x de R$", parcelas)

caso 3
     parcelas <- ((valor/10) * 1.2)
     escreval("Voc� poder� parcelar o valor em 10x de R$", parcelas)

outrocaso
     escreval("---OP��O INV�LIDA---")

fimescolha
Fimalgoritmo