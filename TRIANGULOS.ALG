Algoritmo "Triangulos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/02/2022
Var
// Se��o de Declara��es das vari�veis 
   L1, L2, L3: Real
   EQ, ES, Tri: Logico


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
   Escreval("O Triangulo � Equilatero? ", EQ)
   Escreval("O Triangulo � Escaleno? ", ES)
   

Fimalgoritmo