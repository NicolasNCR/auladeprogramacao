Algoritmo "Impostorenda"

// Descrição : Esse programa cacula quanto o usuário irá pagar de imposto de renda, com base em seu salário
// Autor(a)  : Nicolas Costa Ribeiro
// Data atual: 19/06/2021
Var
salario, resp: real

Inicio
//ENTRADA
escreval("Digite seu salário(R$):")
leia(salario)

//DECISAO
se (salario<= 1903.98) entao
   resp <- 0
   
fimse

se ((salario>= 1903.99) e (salario<= 2826.65)) entao
   resp <- salario * 0.075
   
fimse

se ((salario>= 2826.66) e (salario<= 3751.05)) entao
   resp <- salario * 0.15

fimse

se ((salario>= 3751.06) e (salario<= 4664.68)) entao
   resp <- salario * 0.225

fimse

se (salario> 4664.68) entao
   resp <- salario * 0.275

fimse

//SAIDA
escreval("O desconto na sua folha de pagamento será de(R$): ", resp)

Fimalgoritmo