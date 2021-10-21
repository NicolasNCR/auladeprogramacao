Algoritmo "Megasena_vetor"

// Descrição   : Solicitar 6 palpites, sortear 6 números e mostrar os acertos.
// Autor(a)    : Nicolas Costa Ribeiro
// Data atual  : 20/09/2021
Var
palpite: vetor[0..5] de inteiro
sorteio: vetor[0..5] de inteiro
x, y, palp, sort, acerto: inteiro

Inicio

//SORTEIO
para x de 0 ate 5 faca
     sort <- randi(59)+1
     
     para y de 0 ate x faca
        enquanto (sort = sorteio[y]) faca
           sort <- randi(59)+1
        fimenquanto
     fimpara
     sorteio[x]<- sort
fimpara

//PALPITES
para x de 0 ate 5 faca
     escreval("Digite seu", x+1,"° palpite:")
     leia(palp)

     enquanto ((palp < 1) ou (palp > 60)) faca
        escreval("Digite um valor entre 1 e 60:")
        leia(palp)
     fimenquanto
     
     para y de 0 ate x faca
          enquanto (palp = palpite[y]) faca
             escreval("Esse número já foi inserido, digite outro valor:")
             escreval("Digite seu", x+1,"° palpite:")
             leia(palp)
             enquanto ((palp < 1) ou (palp > 60)) faca
                escreval("Digite um valor entre 1 e 60:")
                leia(palp)
             fimenquanto
             
          fimenquanto
     fimpara
     palpite[x]<- palp
fimpara

limpatela

//COMPARAÇÃO
para x de 0 ate 5 faca
     para y de 0 ate 5 faca
          se (palpite[x] = sorteio[y]) entao
             acerto <- acerto + 1
             escreval("Você acertou o número: ", palpite[x])
          
          fimse
     fimpara
fimpara

escreval("Você acertou ", acerto, " números")

Fimalgoritmo