Algoritmo "Pagamento"

// Descrição   : Este programa traz opções de escolha ao cliente antes de efetuar o pagamento.
// Autor(a)    : Nicolas Costa Ribeiro
// Data atual  : 28/06/2021
Var
valor, avista, parcelas: real
opcao: inteiro
resp: caracter


Inicio
//ENTRADA

repita

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
     escreval("O valor a ser pago a vista é de R$", avista)

caso 2
     parcelas <- (valor/5)
     escreval("Você poderá parcelar o valor em 5x de R$", parcelas)

caso 3
     parcelas <- ((valor/10) * 1.2)
     escreval("Você poderá parcelar o valor em 10x de R$", parcelas)

outrocaso
     escreval("---OPÇÃO INVÁLIDA---")

fimescolha

escreval("Deseja comprar algo a mais?")
     repita
     escreval("Digite S para sim, e N para não")
     leia(resp)
     ate((resp = "S") ou (resp = "s") ou (resp = "N") ou (resp = "n") ou (resp = "SIM") ou (resp = "sim") ou (resp = "NÃO") ou (resp = "NAO") ou (resp = "não") ou (resp = "nao"))
     limpatela


ate ((resp = "N") ou (resp = "n") ou (resp = "NÃO") ou (resp = "NAO") ou (resp = "não") ou (resp = "nao"))
escreval("Obrigado por usar o algorítimo, volte sempre")

Fimalgoritmo