Algoritmo "Media escolar"
Var
   N1, N2, N3, N4: inteiro
   Media: real
Inicio
      Escreva("Nota1:")
      Leia(N1)
      Escreva("Nota2:")
      Leia(N2)
      Escreva("Nota3:")
      Leia(N3)
      Escreva("Nota4:")
      Leia(N4)
      
      Media <- (N1+N2+N3+N4)/4
      Escreval("Média: ", Media)
      
      Se (Media>= 7) entao
         Escreva("Staus: Aprovado")
      SeNao
           Se (Media >= 5) e (Media < 7) entao
              Escreva("Status: Em recuperação")
           SeNao
                Escreva("Status: Reprovado")
           FimSe
      FimSe
Fimalgoritmo