Algoritmo "CalculoIMC"
Var
   M, A, IMC: real
Inicio
      Escreva("Massa(Kg):")
      Leia(M)
      Escreva("Altura(m):")
      Leia(A)
      
      IMC <- M/(A^2)
      Escreval("IMC:", IMC:5:2)
      Se(IMC >= 18.5) e (IMC < 25) entao
             Escreva("Voc� est� dentro da faixa de peso ideal.")
      senao
           Escreva("Voc� n�o est� dentro da faixa de peso.")
      FimSe
Fimalgoritmo