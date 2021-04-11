Algoritmo "custo_consumidor"
// Descrição: Ler o custo de fábrica de um carro e informar o custo ao consumidor
// Autor(a): Nicolas Costa Ribeiro
// Data atual: 08/04/2021
Var
custo_fabrica, custo_consumidor, valor_impostos, valor_distribuidor: real


Inicio
//ENTRADA
escreval("Digite o custo de fabrica: R$")
leia(custo_fabrica)

//PROCESSAMENTO
valor_impostos <- custo_fabrica*0.45
valor_distribuidor <- (custo_fabrica+valor_impostos)*0.28
custo_consumidor <- custo_fabrica+valor_impostos+valor_distribuidor

//SAIDA
escreval("O valor do consumidor sera de: R$" ,custo_consumidor)

Fimalgoritmo

