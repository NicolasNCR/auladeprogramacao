Algoritmo "gasto_gasolina"
// Descrição: Esse programa calcula o valor gasto com gasolina em uma viagem
// Autor(a): Nicolas Costa Ribeiro
// Data atual: 10/04/2021
Var
kilometros, consumo_gasolina, preco_gasolina, gasto_gasolina: real

Inicio
//ENTRADA
escreval("Digite a quantida de kilometros a percorrer:")
leia(kilometros)
escreval("Digite quantos km seu carro percorre por litro de gasolina:")
leia(consumo_gasolina)
escreval("Digite o preco da gasolina:")
leia(preco_gasolina)

//PROCESSAMENTO
gasto_gasolina <- (kilometros/consumo_gasolina)*preco_gasolina

//SAIDA
escreval("O valor gasto com gasolina para percorrer o percurso sera de:", gasto_gasolina)

Fimalgoritmo