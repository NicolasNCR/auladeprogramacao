Algoritmo "Caixa_eletronico"

// Descri��o   : Este programa simula um caixa eletr�nico.
// Autor(a)    : Nicolas Costa Ribeiro
// Data atual  : 28/06/2021
Var
resul, saldo, saque, deposito: real
conta, senha, contad, senhad, opcao: inteiro

Inicio
//ENTRADA
conta <- 1020
senha <- 12345
saldo <- 3000
escreval("---BEM VINDO AO BANCO ETEC---")
escreval("Digite sua conta: ")
leia(contad)
escreval("Digite sua senha: ")
leia(senhad)

//ESCOLHA
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
              
              escreval("Com um saque de R$", saque, ", seu saldo ser� de R$", resul)
              
           caso 2
              escreval("Digite quanto deseja depositar:")
              leia(deposito)

              resul <- (saldo + deposito)

              escreval("Com um dep�sito de R$", deposito, ", seu saldo ser� de R$", resul)
           
           caso 3
              escreval("Seu saldo � de R$", saldo)


outrocaso
     escreval("---OP��O INV�LIDA---")

fimescolha

senao
   escreval("---CONTA OU SENHA INV�LIDAS---")

fimse

Fimalgoritmo