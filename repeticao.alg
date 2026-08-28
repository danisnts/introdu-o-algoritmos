Algoritmo "Contagem"

Var
inicio, final: inteiro

Inicio

escreval("===== CONTAGEM =====")

escreva("Digite o numero inicial: ")
leia(inicio)

escreva("Digite o numero final: ")
leia(final)

escreval("--------------------")

se inicio <= final entao


  enquanto inicio <= final faca
     escreva(inicio, " ")
     inicio <- inicio + 1
  fimEnquanto


senao


  enquanto inicio >= final faca
     escreva(inicio, " ")
     inicio <- inicio - 1
  fimEnquanto


fimse

Fimalgoritmo
