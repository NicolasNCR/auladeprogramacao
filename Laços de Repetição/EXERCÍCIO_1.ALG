Algoritmo "Sequencia_valores"

// Descri��o   : Este programa mostra uma sequ�ncia de valores digitadas pelo usu�rio
// Autor(a)    : Nicolas Costa Ribeiro
// Data atual  : 20/08/2021
Var
ini, final, cont: inteiro

Inicio
//ENTRADA
escreval("Digite o valor inicial do contador:")
leia(ini)
escreval("Digite o valor final do contador:")
leia(final)

se (ini <= final) entao
   para cont de ini ate final faca
        escreval(cont)
   fimpara
   
senao
   para cont de ini ate final passo -1 faca
        escreval(cont)
   fimpara

fimse

Fimalgoritmo