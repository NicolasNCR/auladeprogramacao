Algoritmo "converte_celsius"
// Função : Converte grau fahenheint em celsius
// Autor : Nicolas Costa Ribeiro
// Data atual  : 15/03/2021
// Seção de Declarações das variáveis
var
celsius, f, resultado: real

Inicio

// ENTRADA
escreval("-------Este programa converte fahenheint em celsius-------")
escreval("Digite a Temperatura agora la nos EUA: ")
leia(f)

//PROCESSAMENTO

celsius <- (f - 32) * 5/9

//SAIDA
escreval(f," graus farehenheint, convertidos em celsius ficara: ", celsius, " graus celsius")

Fimalgoritmo