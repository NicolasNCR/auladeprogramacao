Algoritmo "Melhor_escola"

// Descri��o   : Este programa s� se encerra ap�s o usu�rio digitar o nome da melhor escola de Ribeir�o Pires
// Autor(a)    : Nicolas Costa Ribeiro
// Data atual  : 20/08/2021
Var
escola: caracter

Inicio

//REPETI��O
repita
escreval("Digite o nome da melhor escola de Ribeir�o Pires:")
leia(escola)
     se (escola<>"ETEC MCM") entao
          limpatela
          escreval("Resposta errada!")
     fimse

ate (escola = "ETEC MCM")
    limpatela
    escreval("Resposta correta!")

Fimalgoritmo