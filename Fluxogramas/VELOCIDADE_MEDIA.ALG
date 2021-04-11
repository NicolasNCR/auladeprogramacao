Algoritmo "velocidade_media"
// Descrição: Esse programa calcula a velocidade média de um veículo
// Autor(a): Nicolas Costa Ribeiro
// Data atual: 10/04/2021
Var
percurso, resultado, hora, minuto: real

Inicio
//ENTRADA
escreval("Digite o percurso percorrido em km:")
leia(percurso)
escreval("Digite quantas horas foram gastas nesse percurso:")
leia(hora)
escreval("Digite quantos minutos foram gastos nesse percurso:")
leia(minuto)

//PROCESSAMENTO
resultado <- percurso/(hora+minuto/60)

//SAIDA
escreval("A velocidade media do veiculo sera de:", resultado," km/h")

Fimalgoritmo