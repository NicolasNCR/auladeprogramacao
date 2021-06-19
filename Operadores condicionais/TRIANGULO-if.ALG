Algoritmo "Triangulo"

// Descrição   : Informar o tipo de um triângulo.
// Autor(a)    : Nicolas Costa Ribeiro
// Data atual  : 22/05/2021
Var
a, b, c: real

Inicio
//ENTRADA
escreval("Digite o valor do primeiro lado do triangulo: ")
leia(a)
escreval("Digite o valor do segundo lado do triangulo: ")
leia(b)
escreval("Digite o valor do terceiro lado do triangulo: ")
leia(c)

//DECISAO
se ((a <(b+c)) e (a >(abs(b-c)))) e ((b <(a+c)) e (b >(abs(a-c)))) e ((c <(b+a)) e (c >(abs(b-a)))) entao

   se ((a=b)e(b=c)e(c=a)) entao
      escreval("Esses valores formam um triângulo equilátero")
   fimse

   se ((a<>b)e(b<>c)e(c<>a)) entao
      escreval("Esses valores formam um triângulo escaleno")
   fimse

   se (((a=b)e(b<>c)) ou ((b=c)e(c<>a)) ou ((c=a)e(a<>b))) entao
      escreval("Esses valores formam um triângulo isósceles")
   fimse
   
senao
   escreval("Esses valores não formam um triângulo")
fimse

Fimalgoritmo