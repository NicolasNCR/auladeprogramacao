Algoritmo "Passagem"
// Descri��o : Este programa ir� verificar a idade e habilita��o e dizer se pode ou n�o passar.
// Autor(a)  : Nicolas Costa Ribeiro
// Data atual: 07/06/2021
Var
idade: inteiro
hab: caracter

Inicio
//ENTRADA
escreval("Digite sua idade: ")
leia(idade)
escreval("Voc� possui habilita��o?")
leia(hab)

//DECISAO
se ((idade>= 18) e (hab="sim")) ent�o

    escreval("Pode passar")
    
senao

    escreval("N�o pode passar")
    
fimse

Fimalgoritmo