Algoritmo "Passagem"
// Descrição : Este programa irá verificar a idade e habilitação e dizer se pode ou não passar.
// Autor(a)  : Nicolas Costa Ribeiro
// Data atual: 07/06/2021
Var
idade: inteiro
hab: caracter

Inicio
//ENTRADA
escreval("Digite sua idade: ")
leia(idade)
escreval("Você possui habilitação?")
leia(hab)

//DECISAO
se ((idade>= 18) e (hab="sim")) então

    escreval("Pode passar")
    
senao

    escreval("Não pode passar")
    
fimse

Fimalgoritmo