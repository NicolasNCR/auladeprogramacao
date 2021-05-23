Algoritmo "Triangulo"

// Descrição   : Informar o tipo de um triângulo.
// Autor(a)    : Nicolas Costa Ribeiro
// Data atual  : 22/05/2021
Var
a, b, c: real
triangulo, equilatero, escaleno, isosceles: logico

Inicio
//ENTRADA
escreval("Digite o valor do primeiro lado do triangulo: ")
leia(a)
escreval("Digite o valor do segundo lado do triangulo: ")
leia(b)
escreval("Digite o valor do terceiro lado do triangulo: ")
leia(c)

//PROCESSAMENTO
triangulo <- ((a <(b+c)) e (a >(abs(b-c)))) e ((b <(a+c)) e (b >(abs(a-c)))) e ((c <(b+a)) e (c >(abs(b-a))))

equilatero <- ((a=b)e(b=c)e(c=a)) e triangulo

escaleno <- ((a<>b)e(b<>c)e(c<>a)) e triangulo

isosceles <- (((a=b)e(b<>c)) ou ((b=c)e(c<>a)) ou ((c=a)e(a<>b)) ) e triangulo

//SAIDA
escreval("Triangulo: ", triangulo)
escreval("Equilatero: ", equilatero)
escreval("Escaleno: ", escaleno)
escreval("Isosceles: ", isosceles)

Fimalgoritmo