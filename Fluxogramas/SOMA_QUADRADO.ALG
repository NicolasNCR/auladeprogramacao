Algoritmo "soma_quadrado"
// Descrição: Digitar quatro valores e o sistema irá calcular a soma do quadrado deles
// Autor(a): Nicolas Costa Ribeiro
// Data atual: 05/04/2021
Var
n1, n2, n3, n4: inteiro
resultado: real

Inicio
//ENTRADA
escreval("Digite o primeiro valor: ")
leia(n1)
escreval("Digite o segundo valor: ")
leia(n2)
escreval("Digite o terceiro valor: ")
leia(n3)
escreval("Digite o quarto valor: ")
leia(n4)

//PROCESSAMENTO
resultado <- (n1^2+n2^2+n3^2+n4^2)

//SAIDA
escreval("A soma do quadrado dos valores digitados sera igual a: ",resultado)

Fimalgoritmo