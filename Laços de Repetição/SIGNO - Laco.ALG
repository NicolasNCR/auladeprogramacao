Algoritmo "Signo"

// Descri��o   : Este programa mostra qual � seu signo com  base no seu dia e m�s de nascimento.
// Autor(a)    : Nicolas Costa Ribeiro
// Data atual  : 28/06/2021
Var
dia, opcao: inteiro
resp: caracter

Inicio

repita

escreval("Digite o n�mero referente ao m�s que voc� nasceu (1-12): ")
leia(opcao)
escreval("Digite o dia em que voc� nasceu:")
leia(dia)

escolha opcao
caso 1

     se ((dia >=20) e (dia <=31)) entao
        escreval("Seu signo � Aqu�rio")

     senao
        escreval("Seu signo � Capric�rnio")
     fimse

caso 2

     se ((dia >=19) e (dia <=31)) entao
        escreval("Seu signo � Peixes")

     senao
        escreval("Seu signo � Aqu�rio")
     fimse

caso 3
     se ((dia >=21) e (dia <=31)) entao
        escreval("Seu signo � �ries")

     senao
        escreval("Seu signo � Peixes")
     fimse

caso 4
     se ((dia >=20) e (dia <=31)) entao
        escreval("Seu signo � Touro")

     senao
        escreval("Seu signo � �ries")
     fimse

caso 5
     se ((dia >=21) e (dia <=31)) entao
        escreval("Seu signo � G�meos")

     senao
        escreval("Seu signo � Touro")
     fimse

caso 6
     se ((dia >=22) e (dia <=31)) entao
        escreval("Seu signo � C�ncer")

     senao
        escreval("Seu signo � G�meos")
     fimse

caso 7
     se ((dia >=23) e (dia <=31)) entao
        escreval("Seu signo � Le�o")

     senao
        escreval("Seu signo � C�ncer")
     fimse

caso 8
     se ((dia >=23) e (dia <=31)) entao
        escreval("Seu signo � Virgem")

     senao
        escreval("Seu signo � Le�o")
     fimse

caso 9
     se ((dia >=23) e (dia <=31)) entao
        escreval("Seu signo � Libra")

     senao
        escreval("Seu signo � Virgem")
     fimse

caso 10
     se ((dia >=23) e (dia <=31)) entao
        escreval("Seu signo � Escorpi�o")

     senao
        escreval("Seu signo � Libra")
     fimse

caso 11
     se ((dia >=22) e (dia <=31)) entao
        escreval("Seu signo � Sagit�rio")

     senao
        escreval("Seu signo � Escorpi�o")
     fimse

caso 12
     se ((dia >=22) e (dia <=31)) entao
        escreval("Seu signo � Capric�rnio")

     senao
        escreval("Seu signo � Sagit�rio")
     fimse

outrocaso
     escreval("---OP��O INV�LIDA---")

fimescolha

escreval("Deseja realizar mais alguma opera��o?")
     repita
     escreval("Digite S para sim, e N para n�o")
     leia(resp)
     ate((resp = "S") ou (resp = "s") ou (resp = "N") ou (resp = "n") ou (resp = "SIM") ou (resp = "sim") ou (resp = "N�O") ou (resp = "NAO") ou (resp = "n�o") ou (resp = "nao"))
     limpatela


ate ((resp = "N") ou (resp = "n") ou (resp = "N�O") ou (resp = "NAO") ou (resp = "n�o") ou (resp = "nao"))
escreval("Obrigado por usar o algor�timo, volte sempre")

Fimalgoritmo

