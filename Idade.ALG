Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2022
Var
// Se��o de Declara��es das vari�veis 
     Ano, idade, nasc: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Em que ano estamos? " )
   Leia(Ano)
   Escreva("Em que ano voc� nasceu? ")
   Leia(nasc)
   idade <- Ano - nasc
   Escreva("Em ", Ano, " voce tera ", idade, " anos")
   Se (idade >= 21) entao
      Escreval (" e ja tera atingido a maioridade")
   FimSe

Fimalgoritmo