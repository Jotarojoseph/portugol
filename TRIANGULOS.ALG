Algoritmo "Triangulos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/02/2022
Var
// Seção de Declarações das variáveis 
   L1, L2, L3: Real
   EQ, ES, Tri: Logico


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o primeiro lado: ")
   Leia(L1)
   Escreva("Digite o primeiro lado: ")
   Leia(L2)
   Escreva("Digite o primeiro lado: ")
   Leia(L3)
   Tri <-(L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
   EQ <- (L1 = L2) e L2 = L3)
   ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
   Escreval("Pode formar um triangulo? ", Tri)
   Escreval("O Triangulo é Equilatero? ", EQ)
   Escreval("O Triangulo é Escaleno? ", ES)
   

Fimalgoritmo