Algoritmo "Dobro"

// Descrição   : Este programa utiliza o número digitado pelo usuário e o multiplica por 2. Em seguida, com o resultado obtido, o programa realiza o mesmo procedimento mais 4 vezes.
// Autor(a)    : Nicolas Costa Ribeiro
// Data atual  : 19/10/2021

Var
num: vetor [0..4] de inteiro
x: inteiro

Inicio

//ENTRADA
escreval("Digite um valor inteiro:")
leia(num[0])

//MULTIPLICADOR
para x de 1 ate 4 faca
     num[x]<- num[x-1] * 2
     
fimpara

//SAIDA
para x de 0 ate 4 faca
     escreval(x+1, "° valor:", num[x])

fimpara

Fimalgoritmo