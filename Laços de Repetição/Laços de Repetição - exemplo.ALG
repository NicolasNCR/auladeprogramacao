Algoritmo " Exemplo"

// Descri��o   : Este programa mostra exemplos de uso dos la�os de repeti��o
// Autor(a)    : Nicolas Costa Ribeiro
// Data atual  : 20/08/2021
Var
cont, result: inteiro
resp: caracter

Inicio

escreval("-------LA�O PARA-------")

para cont de 1 ate 20 passo 1 faca
     escreval(cont)
     result <- result+cont
fimpara
escreval(result)

escreval("-------LA�O ENQUANTO-------")
cont <- 0

enquanto (cont < 10) faca
         escreval(cont)
         cont <- cont + 1
         
fimenquanto

escreval("-------LA�O REPITA-------")

cont <- 0

repita
      escreval (cont)
      cont <- cont + 1
      escreval ("Deseja sair?")
      escreval("Digite sim ou n�o:")
      leia(resp)
ate(resp="sim")

Fimalgoritmo

