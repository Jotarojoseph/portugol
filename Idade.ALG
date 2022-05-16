Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2022
Var
// Seção de Declarações das variáveis 
     Ano, idade, nasc: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Em que ano estamos? " )
   Leia(Ano)
   Escreva("Em que ano você nasceu? ")
   Leia(nasc)
   idade <- Ano - nasc
   Escreva("Em ", Ano, " voce tera ", idade, " anos")
   Se (idade >= 21) entao
      Escreval (" e ja tera atingido a maioridade")
   FimSe

Fimalgoritmo