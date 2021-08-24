Algoritmo "Melhor_escola"

// Descrição   : Este programa só se encerra após o usuário digitar o nome da melhor escola de Ribeirão Pires
// Autor(a)    : Nicolas Costa Ribeiro
// Data atual  : 20/08/2021
Var
escola: caracter

Inicio

//REPETIÇÃO
repita
escreval("Digite o nome da melhor escola de Ribeirão Pires:")
leia(escola)
     se (escola<>"ETEC MCM") entao
          limpatela
          escreval("Resposta errada!")
     fimse

ate (escola = "ETEC MCM")
    limpatela
    escreval("Resposta correta!")

Fimalgoritmo