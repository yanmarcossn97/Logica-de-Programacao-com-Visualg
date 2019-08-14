Algoritmo "Inicial_C_vetores02"
Var
   Nome: caractere
   Inicial_C: vetor[1..10] de caractere
   i, j: inteiro
Inicio
      j <- 1
      Para i <- 1 ate 10 faca
           Escreva("Digite o", i, "° nome: ")
           Leia(Nome)
           Se (Copia(Nome, 1, 1) = "C") entao
              Inicial_C[j] <- Nome
              j <- j + 1
           FimSe
      FimPara
      LimpaTela
      EscrevaL("Nomes que começam com a letra C:")
      Para i <- 1 ate j faca
           EscrevaL(Inicial_C[i])
      FimPara
Fimalgoritmo