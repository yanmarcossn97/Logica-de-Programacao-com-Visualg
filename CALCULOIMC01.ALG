Algoritmo "CalculoIMC01"
Var
   M, A, IMC: real
Inicio
      Escreva("Massa(Kg):")
      Leia(M)
      Escreva("Altura(m):")
      Leia(A)
      
      IMC <- M/(A^2)
      Escreval("IMC:", IMC:5:2)

      Se (IMC < 17) entao
         Escreva("Situa��o: Muito abaixo do peso")
      SeNao
           Se (IMC >= 17) e (IMC < 18.5) entao
              Escreva("Situa��o: Abaixo do peso")
           SeNao
                Se (IMC >= 18.5) e (IMC < 25) entao
                   Escreva("Situa��o: Peso ideal")
                SeNao
                     Se (IMC >= 25) e (IMC < 30) entao
                        Escreva("Situa��o: Sobrepeso")
                     SeNao
                          Se (IMC >= 30) e (IMC < 35) entao
                             Escreva("Situa��o: Obesidade")
                          SeNao
                               Se (IMC >= 35) e (IMC < 40) entao
                                  Escreva("Situa��o: Obesidade severa")
                               SeNao
                                    Escreva("Situa��o: Obesidade m�rbida")
                               Fimse
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
Fimalgoritmo