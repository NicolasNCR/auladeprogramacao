Algoritmo "Media_numpares"

// Descri��o   : Este programa calcula a m�dia dos n�meros pares digitados pelo usu�rio, at� que o valor digitado seja zero ( 0 ).
// Autor(a)    : Nicolas Costa Ribeiro
// Data atual  : 20/08/2021
Var
resp, num: real

Inicio

//REPETI��O
repita
     escreval("Digite um n�mero:")
     leia(num)
     se ((num mod 2) = 0) entao
        resp <- (resp + num)
        resp <- (resp / 2)
        limpatela
        escreval("O valor da m�dia � de ", resp)
     fimse
ate (num = 0)

Fimalgoritmo