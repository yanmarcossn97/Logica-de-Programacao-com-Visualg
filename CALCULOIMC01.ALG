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
         Escreva("Situação: Muito abaixo do peso")
      SeNao
           Se (IMC >= 17) e (IMC < 18.5) entao
              Escreva("Situação: Abaixo do peso")
           SeNao
                Se (IMC >= 18.5) e (IMC < 25) entao
                   Escreva("Situação: Peso ideal")
                SeNao
                     Se (IMC >= 25) e (IMC < 30) entao
                        Escreva("Situação: Sobrepeso")
                     SeNao
                          Se (IMC >= 30) e (IMC < 35) entao
                             Escreva("Situação: Obesidade")
                          SeNao
                               Se (IMC >= 35) e (IMC < 40) entao
                                  Escreva("Situação: Obesidade severa")
                               SeNao
                                    Escreva("Situação: Obesidade mórbida")
                               Fimse
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
Fimalgoritmo