Algoritmo "Peso"

// Descrição   : Este programa calcula como seria seu peso em diferentes planetas.
// Autor(a)    : Nicolas Costa Ribeiro
// Data atual  : 28/06/2021
Var
peso, peso_planeta: real
opcao: inteiro
resp:caracter

Inicio
//ENTRADA

repita

escreval("Digite seu peso(kg): ")
leia(peso)
escreval("Digite 1 para saber como seria seu peso em Mercúrio:")
escreval("Digite 2 para saber como seria seu peso em Vênus:")
escreval("Digite 3 para saber como seria seu peso em Marte:")
escreval("Digite 4 para saber como seria seu peso em Júpiter:")
escreval("Digite 5 para saber como seria seu peso em Saturno:")
escreval("Digite 6 para saber como seria seu peso em Urano:")
escreval("Digite 7 para saber como seria seu peso em Netuno:")
leia(opcao)

//ESCOLHA

escolha opcao

caso 1
     peso_planeta <- (peso *0.37)
     escreval("Em Mercúrio, seu peso seria de", peso_planeta, " kg")

caso 2
     peso_planeta <- (peso *0.88)
     escreval("Em Vênus, seu peso seria de", peso_planeta, " kg")

caso 3
     peso_planeta <- (peso *0.38)
     escreval("Em Marte, seu peso seria de", peso_planeta, " kg")

caso 4
     peso_planeta <- (peso *2.64)
     escreval("Em Júpiter, seu peso seria de", peso_planeta, " kg")

caso 5
     peso_planeta <- (peso *1.15)
     escreval("Em Saturno, seu peso seria de", peso_planeta, " kg")

caso 6
     peso_planeta <- (peso *1.17)
     escreval("Em Urano, seu peso seria de", peso_planeta, " kg")

caso 7
     peso_planeta <- (peso *1.18)
     escreval("Em Netuno, seu peso seria de", peso_planeta, " kg")

outrocaso
     escreval("---OPÇÃO INVÁLIDA---")



fimescolha
     
     
escreval("Deseja realizar mais alguma operação?")
     repita
     escreval("Digite S para sim, e N para não")
     leia(resp)
     ate((resp = "S") ou (resp = "s") ou (resp = "N") ou (resp = "n") ou (resp = "SIM") ou (resp = "sim") ou (resp = "NÃO") ou (resp = "NAO") ou (resp = "não") ou (resp = "nao"))
     limpatela


ate ((resp = "N") ou (resp = "n") ou (resp = "NÃO") ou (resp = "NAO") ou (resp = "não") ou (resp = "nao"))
escreval("Obrigado por usar o algorítimo, volte sempre")

Fimalgoritmo