Algoritmo "Caixa_eletronico"

// Descrição   : Este programa simula um caixa eletrônico.
// Autor(a)    : Nicolas Costa Ribeiro
// Data atual  : 20/08/2021
Var
resul, saldo, saque, deposito: real
conta, senha, contad, senhad, opcao, cont, qtde: inteiro
resp: caracter
validado: logico

Inicio
//ENTRADA

conta <- 12
senha <- 1234
saldo <- 5000

escreval("---BEM VINDO AO BANCO ETEC---")
escreval("Digite sua conta: ")
leia(contad)
escreval("Digite sua senha: ")
leia(senhad)
qtde <- 1
validado <- verdadeiro

enquanto ((conta<>contad)ou(senha<>senhad))faca
         limpatela
         escreval("Usuário ou senha inválidos")
         escreval("Digite novamente sua conta:")
         leia(contad)
         escreval("Digite novamente a senha:")
         leia(senhad)
         qtde <- qtde + 1
         se (qtde = 3) entao
            escreval("Cartão cancelado, você digitou usuário ou senha errados 3 vezes!")
            validado <- falso
            interrompa
         fimse
fimenquanto

//ESCOLHA

enquanto (validado = verdadeiro) faca

repita

se ((contad = conta) e (senhad = senha)) entao
   escreval("Digite 1 para sacar:")
   escreval("Digite 2 para depositar:")
   escreval("Digite 3 para ver saldo:")
   leia(opcao)
   
   escolha opcao
           caso 1
              escreval("Digite quanto deseja sacar:")
              leia(saque)
              
              resul <- (saldo - saque)
              
              escreval("Com um saque de R$", saque, ", seu saldo será de R$", resul)
              
           caso 2
              escreval("Digite quanto deseja depositar:")
              leia(deposito)

              resul <- (saldo + deposito)

              escreval("Com um depósito de R$", deposito, ", seu saldo será de R$", resul)
           
           caso 3
              escreval("Seu saldo é de R$", saldo)

outrocaso
     escreval("---OPÇÃO INVÁLIDA---")

fimescolha
fimse

     escreval("Deseja realizar mais alguma operação?")
     repita
     escreval("Digite S para sim, e N para não")
     leia(resp)
     ate((resp = "S") ou (resp = "s") ou (resp = "N") ou (resp = "n") ou (resp = "SIM") ou (resp = "sim") ou (resp = "NÃO") ou (resp = "NAO") ou (resp = "não") ou (resp = "nao"))
     limpatela

ate ((resp = "N") ou ((resp = "n") e (validado = verdadeiro)) ou (resp = "NÃO") ou (resp = "NAO") ou (resp = "não") ou (resp = "nao"))
escreval("Obrigado por usar o Banco ETEC, volte sempre")
interrompa

fimenquanto

Fimalgoritmo