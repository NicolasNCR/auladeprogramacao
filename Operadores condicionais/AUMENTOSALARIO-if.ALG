Algoritmo "Aumentosalario"

// Descri��o : Esse programa informa o aumento que um funcion�rio ter� com base em seu sal�rio.
// Autor(a)  : Nicolas Costa Ribeiro
// Data atual: 19/06/2021
Var
salario, resp, aumento: real

Inicio
//ENTRADA
escreval("Digite seu sal�rio(R$):")
leia(salario)

//DECISAO
se (salario<= 1500) entao
   resp <- salario * 1.20
   aumento <- salario * 0.20
   
fimse

se ((salario> 1500) e (salario<= 3000)) entao
   resp <- salario * 1.15
   aumento <- salario * 0.15

fimse

se (salario> 3000) entao
   resp <- salario * 1.10
   aumento <- salario * 0.10

fimse

//SAIDA
escreval("Com um aumento de R$", aumento, " seu sal�rio ser� R$:", resp)

Fimalgoritmo