Algoritmo "Campeonato"

// Descrição   : Informa se você pode ou não participar do campeonato, com base na sua altura e idade.
// Autor(a)    : Nicolas Costa Ribeiro
// Data atual  : 22/05/2021
Var

idade: inteiro
altura: real
pode_competir: logico

Inicio
//ENTRADA
escreval("Digite sua idade: ")
leia(idade)
escreval("Digite sua altura(m): ")
leia(altura)

//PROCESSAMENTO
pode_competir <- (idade >= 18) e (altura >= 1.75)

//SAIDA
escreval("Pode competir: ", pode_competir)

Fimalgoritmo