Algoritmo "Time_volei"

// Descri��o   : Este programa calcula a altura m�dia dos jogadores de volei em um time
// Autor(a)    : Nicolas Costa Ribeiro
// Data atual  : 20/08/2021
Var
altura, resp, resp2: real
num, cont: inteiro

Inicio

//ENTRADA
escreval("Digite um n�mero de jogadores no time de v�lei:")
leia(num)
     
//REPETI��O
repita
      escreval("Digite a altura do jogador:")
      leia(altura)
      resp <- resp + altura
      resp2 <- resp / num
      cont <- cont + 1
      
ate (cont = num)

limpatela
escreval("A altura m�dia dos jogadores � de", resp2)

Fimalgoritmo