Algoritmo "Time_volei"

// Descrição   : Este programa calcula a altura média dos jogadores de volei em um time
// Autor(a)    : Nicolas Costa Ribeiro
// Data atual  : 20/08/2021
Var
altura, resp, resp2: real
num, cont: inteiro

Inicio

//ENTRADA
escreval("Digite um número de jogadores no time de vôlei:")
leia(num)
     
//REPETIÇÃO
repita
      escreval("Digite a altura do jogador:")
      leia(altura)
      resp <- resp + altura
      resp2 <- resp / num
      cont <- cont + 1
      
ate (cont = num)

limpatela
escreval("A altura média dos jogadores é de", resp2)

Fimalgoritmo