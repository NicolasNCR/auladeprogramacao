Algoritmo "Categoria_lutador"

// Descrição   : Informa o que catecoria um lutador se encaixa com base no seu peso.
// Autor(a)    : Nicolas Costa Ribeiro
// Data atual  : 22/05/2021
Var

peso: real
palha_ligeiro, palha, mosca_ligeiro, mosca, super_mosca, galo, super_galo, pena, super_pena ,leve, super_leve, super_meio, medio, super_medio, meio_pesado, cruzador, pesado:logico

Inicio
//ENTRADA
escreval("Digite seu peso(kg): ")
leia(peso)

//PROCESSAMENTO
palha_ligeiro <- (peso <= 46.27)
palha <- (peso > 46.27) e (peso <= 47.63)
mosca_ligeiro <- (peso > 47.63) e (peso <= 48.99)
mosca <- (peso > 48.99) e (peso <= 50.35)
super_mosca <- (peso > 50.35) e (peso <= 51.71)
galo <- (peso > 51.71) e (peso <= 53.52)
super_galo <- (peso > 53.52) e (peso <= 55.34)
pena <- (peso > 55.34) e (peso <= 57.15)
super_pena <- (peso > 57.15) e (peso <= 58.97)
leve <- (peso > 58.97) e (peso <= 61.23)
super_leve <- (peso > 61.23) e (peso <= 63.5)
super_meio <- (peso > 63.5) e (peso <= 69.85)
medio <- (peso > 69.85) e (peso <= 73.03)
super_medio <- (peso > 73.03) e (peso <= 76.2)
meio_pesado <- (peso > 76.2) e (peso <= 79.38)
cruzador <- (peso > 79.38) e (peso <= 90.72)
pesado <- (peso > 90.72)

//SAIDA
escreval("Categoria Palha Ligeiro: ", palha_ligeiro)
escreval("Categoria Palha: ", palha)
escreval("Categoria Mosca Ligeiro: ", mosca_ligeiro)
escreval("Categoria Mosca: ", mosca)
escreval("Categoria Super Mosca: ", super_mosca)
escreval("Categoria Galo: ", galo)
escreval("Categoria Super Galo: ", super_galo)
escreval("Categoria Pena: ", pena)
escreval("Categoria Super Pena: ", super_pena)
escreval("Categoria Leve: ", leve)
escreval("Categoria Super Leve: ", super_leve)
escreval("Categoria Super Meio-Médio: ", super_meio)
escreval("Categoria Médio: ", medio)
escreval("Categoria Super Médio: ", super_medio)
escreval("Categoria Meio Pesado: ", meio_pesado)
escreval("Categoria Cruzador: ", cruzador)
escreval("Categoria Pesado: ", pesado)

Fimalgoritmo