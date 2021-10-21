Algoritmo "Votos"

// Descrição   : Este programa calcula a porcentagem dos votos que uma modelo recebeu dos jurados em um desfile.
// Autor(a)    : Nicolas Costa Ribeiro
// Data atual  : 19/10/2021

Var
modelo: vetor [0..5] de inteiro
porcentagem: vetor [0..5] de real
x, cont: inteiro

Inicio

//ENTRADA
cont<- 1

repita

limpatela

escreval("Jurado", cont, ", vote em sua modelo escolhida: ")

escreval("Para a Modelo Fernanda - Digite 1")
escreval("Para a Modelo Jéssica  - Digite 2")
escreval("Para a Modelo Rafaela  - Digite 3")
escreval("Para a Modelo Laura    - Digite 4")
escreval("Para a Modelo Márcia   - Digite 5")
escreval("Para a Modelo Estela   - Digite 6")
leia(x)

enquanto (x<1) ou (x>6) faca
         escreval("DIGITE UM NÚMERO VÁLIDO")
         leia(x)
fimenquanto

x<- x-1

modelo[x]<- modelo[x] +1

porcentagem[x]<- (modelo[x]/10) *100

cont<- cont +1

ate (cont > 10)
limpatela

//SAIDA
para x de 0 ate 5 faca
     escreval("A Modelo", x+1, " possui", porcentagem[x], "% dos votos, com um total de", modelo[x], " votos")

fimpara

Fimalgoritmo