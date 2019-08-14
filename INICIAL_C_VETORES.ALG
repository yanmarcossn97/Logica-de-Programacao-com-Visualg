Algoritmo "Inicial_C_vetores"
Var
   Nome: vetor[1..10] de caractere
   Inicial_C: vetor[1..10] de caractere
   i, j, Contd: inteiro
Inicio
      Contd <- 1
      Para i <- 1 ate 10 faca
           Escreva("Digite o", i, "° nome: ")
           Leia(Nome[i])
           Se (Copia(Nome[i], 1, 1) = "C") entao
              j <- Contd
              Inicial_C[j] <- Nome[i]
              Contd <- Contd + 1
           FimSe
      FimPara
      LimpaTela
      EscrevaL("Nomes que começam com a letra C:")
      Para j <- 1 ate Contd faca
           EscrevaL(Inicial_C[j])
      FimPara
Fimalgoritmo