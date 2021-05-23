Algoritmo "Imc"

// Descrição   : Calcula o imc. Com base nisso, revela como a pessoa está
// Autor(a)    : Nicolas Costa Ribeiro
// Data atual  : 22/05/2021
Var
peso, altura, imc: real
abaixo, normal, sobrepeso, obgrau1, obgrau2, obgrau3 : logico

Inicio
//ENTRADA
escreval("Digite seu peso(kg): ")
leia(peso)
escreval("Digite sua altura(m): ")
leia(altura)


//PROCESSAMENTO
imc <- (peso/altura^2)

abaixo <- (imc < 18.5)
normal <- ((imc >= 18.5) e (imc <= 24.9))
sobrepeso <- ((imc >= 25) e (imc <= 29.9))
obgrau1 <- ((imc >= 30) e (imc <= 34.9))
obgrau2 <- ((imc >= 35) e (imc <= 39.9))
obgrau3 <- (imc > 40)

//SAIDA
escreval("O valor do seu IMC é: ", imc)
escreval("Abaixo do peso: ", abaixo)
escreval("Peso normal: ", normal)
escreval("Sobrepeso: ", sobrepeso)
escreval("Obesidade grau 1: ", obgrau1)
escreval("Obesidade grau 2: ", obgrau2)
escreval("Obesidade grau 3: ", obgrau3)

Fimalgoritmo