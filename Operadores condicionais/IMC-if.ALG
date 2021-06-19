Algoritmo "Imc"

// Descrição   : Calcula o imc. Com base nisso, revela como a pessoa está
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
   escreval("Você está abaixo do peso, com o IMC de:", imc)
fimse

se ((imc >= 18.5) e (imc <= 24.9)) entao
   escreval("Você está com o peso normal, com o IMC de:", imc)
fimse

se ((imc >= 25) e (imc <= 29.9)) entao
   escreval("Você está acima do peso, com o IMC de:", imc)
fimse

se ((imc >= 30) e (imc <= 34.9)) entao
   escreval("Você está com Obesidade de grau 1, com o IMC de:", imc)
fimse

se ((imc >= 35) e (imc <= 39.9)) entao
   escreval("Você está com Obesidade de grau 2, com o IMC de:", imc)
fimse

se (imc > 40) entao
   escreval("Você está com Obesidade de grau 3, com o IMC de:", imc)
fimse

Fimalgoritmo