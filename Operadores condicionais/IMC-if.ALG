Algoritmo "Imc"

// Descri��o   : Calcula o imc. Com base nisso, revela como a pessoa est�
// Autor(a)    : Nicolas Costa Ribeiro
// Data atual  : 22/05/2021
Var
peso, altura, imc: real

Inicio
//ENTRADA
escreval("Digite seu peso(kg): ")
leia(peso)
escreval("Digite sua altura(m): ")
leia(altura)


//DECISAO
imc <- (peso/altura^2)

se (imc < 18.5) entao
   escreval("Voc� est� abaixo do peso, com o IMC de:", imc)
fimse

se ((imc >= 18.5) e (imc <= 24.9)) entao
   escreval("Voc� est� com o peso normal, com o IMC de:", imc)
fimse

se ((imc >= 25) e (imc <= 29.9)) entao
   escreval("Voc� est� acima do peso, com o IMC de:", imc)
fimse

se ((imc >= 30) e (imc <= 34.9)) entao
   escreval("Voc� est� com Obesidade de grau 1, com o IMC de:", imc)
fimse

se ((imc >= 35) e (imc <= 39.9)) entao
   escreval("Voc� est� com Obesidade de grau 2, com o IMC de:", imc)
fimse

se (imc > 40) entao
   escreval("Voc� est� com Obesidade de grau 3, com o IMC de:", imc)
fimse

Fimalgoritmo