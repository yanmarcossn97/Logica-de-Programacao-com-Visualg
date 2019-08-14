Algoritmo "Somador"
Var
   Contador, S, N: inteiro
Inicio
      Contador <- 1
      S <- 0
      Enquanto (Contador <= 5) faca
               Escreva("Digite o", Contador, "° valor: ")
               Leia(N)
               Contador <- Contador + 1
               S <- S + N
      FimEnquanto
      Escreva("A soma dos valores informados é: ", S)
Fimalgoritmo