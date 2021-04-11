Algoritmo "salario_extra"
// Descrição: Este programa calcula o valor que será ganhado pela hora extra
// Autor(a): Nicolas Costa Ribeiro
// Data atual: 10/04/2021
Var
hora, minuto, salario_hora, salario_extra: real

Inicio
//ENTRADA
escreval("--------DIGITE A HORA E OS MINUTOS SEPARADAMENTE--------")
escreval("Digite a quantidade de horas trabalhadas:")
leia(hora)
escreval("Digite a quantidade de minutos trabalhados:")
leia(minuto)
escreval("Digite seu salario por hora:")
leia(salario_hora)

//PROCESSAMENTO
salario_extra <- (hora+minuto/60)*(salario_hora+salario_hora*70/100)

//SAIDA
escreval("O valor do salario extra sera de: R$", salario_extra)

Fimalgoritmo