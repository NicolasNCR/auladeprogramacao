Algoritmo "comissao"

// Descri��o: Calcula o valor da comiss�o de vendedores de pe�as
// Autor(a): Nicolas Costa Ribeiro
// Data atual: 05/04/2021
Var

quantidade: inteiro
preco, resultado: real

Inicio
//ENTRADA
escreval("Digite o preco unitario de cada peca: ")
leia(preco)
escreval("Digite a quantidade vendida: ")
leia(quantidade)

//PROCESSAMENTO
resultado <- (preco*quantidade*0.05)

//SAIDA
escreval("O valor da comissao e: ",resultado)

Fimalgoritmo