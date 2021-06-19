Algoritmo "Campeonato"

// Descrição   : Informa se você pode ou não participar do campeonato, com base na sua altura e idade.
// Autor(a)    : Nicolas Costa Ribeiro
// Data atual  : 22/05/2021
Var

idade: inteiro
altura: real

Inicio
//ENTRADA
escreval("Digite sua idade: ")
leia(idade)
escreval("Digite sua altura(m): ")
leia(altura)

//DECISAO
se (idade >= 18) e (altura >= 1.75) entao
   escreval("Você pode competir")
   
senao
   escreval("Você não pode competir")

fimse

Fimalgoritmo