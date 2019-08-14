Algoritmo "Contador_Numerico"
Var
   Contador, Valor, S: inteiro
Inicio
      Contador <- 0
      S <- 0
      
      Enquanto (Contador < 5) faca
               Escreva("Insira um valor: ")
               Leia(Valor)
               Contador <- Contador + 1
               S <- S + Valor
      FimEnquanto
                 Escreva("A soma dos valores informados é:", S)
Fimalgoritmo