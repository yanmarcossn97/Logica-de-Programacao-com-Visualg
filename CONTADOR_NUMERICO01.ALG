Algoritmo "Contador_Numerico01"
Var
   Contador, Valor, S, Maior, Menor: inteiro
Inicio
      Contador <- 0
      S <- 0
      
      Enquanto (Contador < 5) faca
               Escreva("Insira um valor: ")
               Leia(Valor)
               Contador <- Contador + 1
               S <- S + Valor
               Se (Valor > Maior) entao
                  Maior <- valor
               FimSe
               Se (Valor < Menor) entao
                  Menor <- Valor
               FimSe
      FimEnquanto
                 EscrevaL("A soma dos valores informados é:", S)
                 EscrevaL("O maior valor informado foi:", Maior)
                 EscrevaL("O menor valor informado foi:", Menor)
Fimalgoritmo