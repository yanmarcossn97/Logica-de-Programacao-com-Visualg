Algoritmo "Somador01"
Var
   Resp: caractere
   S, N: inteiro
Inicio
      S <- 0
      Resp <- "S"
      Enquanto (Resp = "S") faca
               Escreva("Digite valor: ")
               Leia(N)
               S <- S + N
               Escreva("Deseja continuar?[S/N]")
               Leia(Resp)
      FimEnquanto
      Escreva("A soma dos valores informados é: ", S)
Fimalgoritmo