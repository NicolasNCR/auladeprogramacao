Algoritmo "Campeonato"

// Descri��o   : Informa se voc� pode ou n�o participar do campeonato, com base na sua altura e idade.
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
   escreval("Voc� pode competir")
   
senao
   escreval("Voc� n�o pode competir")

fimse

Fimalgoritmo