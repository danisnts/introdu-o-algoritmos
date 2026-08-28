Algoritmo "Correcao_Prova"

Var
respostasCertas: vetor[1..5] de caractere
respostasAluno: vetor[1..5] de caractere
contador: inteiro

Inicio

escreval("===== CADASTRO DO GABARITO =====")

para contador <- 1 ate 5 faca
escreva("Digite a resposta da questao ", contador, ": ")
leia(respostasCertas[contador])
fimpara

limpatela

escreval("===== RESPOSTAS DO ALUNO =====")

para contador <- 1 ate 5 faca
escreva("Digite sua resposta para a questao ", contador, ": ")
leia(respostasAluno[contador])
fimpara

limpatela

escreval("===== RESULTADO =====")

para contador <- 1 ate 5 faca


  escreval("Questao ", contador, ": ", respostasAluno[contador])

  se respostasAluno[contador] = respostasCertas[contador] entao
     escreval("Resposta correta!")
  senao
     escreval("Resposta incorreta.")
  fimse


fimpara

escreval("")
escreval("===== GABARITO FINAL =====")

para contador <- 1 ate 5 faca
escreval("Questao ", contador, " - ", respostasCertas[contador])
fimpara

Fimalgoritmo
