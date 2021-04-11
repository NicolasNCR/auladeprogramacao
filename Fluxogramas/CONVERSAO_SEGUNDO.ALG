Algoritmo "conversao_segundo"
// Descrição: Este programa converte horas e minutos eem segundos
// Autor(a): Nicolas Costa Ribeiro
// Data atual: 08/04/2021
Var
hora, minuto, conversao_segundo: real

Inicio
//ENTRADA
escreval("--------DIGITE A HORA E O MINUTO SEPARADAMENTE--------")
escreval("Digite a hora:")
leia(hora)
escreval("Digite o minuto:")
leia(minuto)

//PROCESSAMENTO
conversao_segundo <- (hora+minuto/60)*3600

//SAIDA
escreval("O tempo ditado sera igual a:", conversao_segundo,"segundos")


Fimalgoritmo