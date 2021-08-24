Algoritmo "Senha"

// Descrição   : Este programa cancela o cartão do usuário caso a senha seja digitada errada 3 vezes.
// Autor(a)    : Nicolas Costa Ribeiro
// Data atual  : 20/08/2021
Var
conta, senha, contad, senhad, cont, qtde: inteiro
validado: logico

Inicio
//ENTRADA

conta <- 12
senha <- 1234

escreval("---BEM VINDO AO BANCO ETEC---")
escreval("Digite sua conta: ")
leia(contad)
escreval("Digite sua senha: ")
leia(senhad)
qtde <- 1
validado <- verdadeiro

//REPETIÇÃO
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

enquanto (validado = verdadeiro) faca
         limpatela
         escreval("Senha e Usuário corretos!")
         interrompa
fimenquanto

Fimalgoritmo