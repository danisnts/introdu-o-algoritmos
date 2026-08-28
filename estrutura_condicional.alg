Algoritmo "Banco_Emprestimo"

Var
valor, valorJuros, total, quantidadedeParcelas, parcela: real
resposta: caractere

Inicio

escreval("===== BANCO =====")
escreva("Digite o valor que deseja pegar emprestado: R$")
leia(valor)

escreval("A taxa de juros do empréstimo é de 20%.")
escreva("Deseja continuar? (sim/nao): ")
leia(resposta)

se resposta = "sim" entao


  valorJuros <- valor * 0.20
  total <- valor + valorJuros

  escreval("Empréstimo aprovado!")
  escreval("Valor dos juros: R$", valorJuros:5:2)
  escreval("Total do empréstimo: R$", total:5:2)

  escreva("Em quantas parcelas deseja pagar? ")
  leia(quantidadeParcelas)

  parcela <- total / quantidadeParcelas

  escreval("Pagamento em ", quantidadeParcelas, " parcelas de R$", parcela:5:2)
  escreval("Total a pagar: R$", total:5:2)


senao


  escreval("Empréstimo não aprovado.")


fimse

Fimalgoritmo
