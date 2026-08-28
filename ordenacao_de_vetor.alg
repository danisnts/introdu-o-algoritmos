Algoritmo "OrdenarVetor"

Var
numeros: vetor[1..4] de inteiro
pos, prox, troca: inteiro

Inicio

para pos <- 1 ate 4 faca
escreva("Digite um numero: ")
leia(numeros[pos])
fimpara

para pos <- 1 ate 3 faca
para prox <- pos + 1 ate 4 faca


     se numeros[prox] < numeros[pos] entao
        troca <- numeros[pos]
        numeros[pos] <- numeros[prox]
        numeros[prox] <- troca
     fimse

  fimpara


fimpara

escreval("Numeros em ordem:")

para pos <- 1 ate 4 faca
escreval(numeros[pos])
fimpara

Fimalgoritmo
