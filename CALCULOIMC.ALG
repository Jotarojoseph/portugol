Algoritmo "CalculoIMC"

Var

   IMC, M, A: real
   
Inicio

      Escreva("Massa (KG): ")
      Leia(M)
      Escreva("Altura (m): ")
      Leia(A)
      IMC <- M / (A ^ 2)
      Escreval("IMC ", IMC:5:2)
      Se (IMC >= 18.5) e (IMC < 25) entao
         Escreva("Pareb�ns voc� est� no seu peso ideal")
      Senao
         Escreva("Voc� n�o est� na faixa de peso ideal")
      FimSe
      



Fimalgoritmo