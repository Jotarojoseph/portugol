Algoritmo "SeSenao"

Var
    AnoAtual, AnoNasc, idade: inteiro


Inicio
   Escreva("Ano Atual (yyyy): ")
   Leia(AnoAtual)
   Escreva("Ano de Nascimento (yyyy): ")
   Leia(AnoNasc)
   Idade <- AnoAtual - AnoNasc
   Escreval("------STATUS------")
   Se(idade >= 18) entao
      Escreval("Idade: ", idade, " Anos")
      Escreval("Apto a tirar carteira")
   Senao(idade < 18) entao
      Escreval("Idade: ", idade, " Anos")
      Escreval("Não está apto a tirar carteira")
   FimSe
   Escreval("----------------")


Fimalgoritmo