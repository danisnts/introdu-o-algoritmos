Algoritmo "semnome"

Var
matriz: vetor[1..4,1..4] de inteiro
linha, coluna, soma, produto, maior: inteiro

Inicio

produto <- 1

Para linha <- 1 ate 4 faca
Para coluna <- 1 ate 4 faca
leia(matriz[linha,coluna])
FimPara
FimPara

Para linha <- 1 ate 4 faca
soma <- soma + matriz[linha,linha]
produto <- produto * matriz[2,linha]


  se matriz[linha,3] > maior entao
     maior <- matriz[linha,3]
  fimse


FimPara

escreval("Soma da diagonal: ", soma)
escreval("Produto da segunda linha: ", produto)
escreval("Maior valor da terceira coluna: ", maior)

Fimalgoritmo

