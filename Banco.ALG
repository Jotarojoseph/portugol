Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2022
Var
// Seção de Declarações das variáveis 
   Valor, imprestimo, parcela, x, y: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Qual o valor do imprestimo? R$ ")
   Leia(imprestimo)
   Valor <- (imprestimo * 20) / 100
   x <- Valor + imprestimo
   Escreval("O valor que receberá do imprestimo é R$ ", x)
   Escreva("Quantas parcelas? ")
   Leia(parcela)
   y <- x / parcela
   Escreva("O valor das parcelas será R$ ", y)


   
   

   


Fimalgoritmo