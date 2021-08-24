Algoritmo " Exemplo"

// Descrição   : Este programa mostra exemplos de uso dos laços de repetição
// Autor(a)    : Nicolas Costa Ribeiro
// Data atual  : 20/08/2021
Var
cont, result: inteiro
resp: caracter

Inicio

escreval("-------LAÇO PARA-------")

para cont de 1 ate 20 passo 1 faca
     escreval(cont)
     result <- result+cont
fimpara
escreval(result)

escreval("-------LAÇO ENQUANTO-------")
cont <- 0

enquanto (cont < 10) faca
         escreval(cont)
         cont <- cont + 1
         
fimenquanto

escreval("-------LAÇO REPITA-------")

cont <- 0

repita
      escreval (cont)
      cont <- cont + 1
      escreval ("Deseja sair?")
      escreval("Digite sim ou não:")
      leia(resp)
ate(resp="sim")

Fimalgoritmo

