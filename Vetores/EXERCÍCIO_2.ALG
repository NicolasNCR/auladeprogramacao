Algoritmo "M�dia_Alunos"

// Descri��o   : Este programa calcula a m�dia das nostas dos alunos em uma sala e a m�dia das notas da sala
// Autor(a)    : Nicolas Costa Ribeiro
// Data atual  : 19/10/2021

Var
nome: vetor [0..4] de caracter
nota1: vetor [0..4] de real
nota2: vetor [0..4] de real
nota3: vetor [0..4] de real
media: vetor [0..4] de real
x, cont: inteiro
soma, total: real

Inicio

//ENTRADA
para x de 0 ate 4 faca
     escreval("Digite o nome do aluno:")
     leia(nome[x])
     escreval("Digite a primeira nota do(a) ", nome[x], ":")
     leia(nota1[x])
     escreval("Digite a segunda nota do(a) ", nome[x], ":")
     leia(nota2[x])
     escreval("Digite a terceira nota do(a) ", nome[x], ":")
     leia(nota3[x])
     
     media[x]<- (nota1[x] + nota2[x] + nota3[x])/3
     soma<- soma + media[x]
     limpatela
fimpara

total<- soma/5
limpatela

//SAIDA
escreval("-----RESULTADO DOS ALUNOS-----")

para x de 0 ate 4 faca
     escreval("A nota m�dia do(a) ", nome[x], " �:", media[x])
     se (media[x] > total) entao
        cont<- cont +1
     fimse
fimpara

escreval
escreval("A m�dia da turma �: ", total)
escreval
escreval("No total,", cont, " alunos est�o acima da m�dia da turma")

Fimalgoritmo