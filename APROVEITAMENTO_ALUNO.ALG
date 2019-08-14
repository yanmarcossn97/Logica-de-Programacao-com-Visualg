Algoritmo "Aproveitamento_Aluno"
Var
   N1, N2, n3, N4, Media: real
Inicio
      Escreva("Nota primeiro semestre:")
      Leia(N1)
      Escreva("Nota segundo semestre:")
      Leia(N2)
      Escreva("Nota terceiro semestre")
      Leia(N3)
      Escreva("Nota quarto semestre:")
      Leia(N4)
      
      Media <- (N1+N2+N3+n4)/4
      Escreval("Média: ", Media)
      
      Se (Media >= 9) entao
         Escreva("Aproveitamento: A")
      SeNao
           Se (Media >= 8) e (Media < 9) entao
              Escreva("Aproveitamento: B")
           SeNao
                Se (Media >= 7) e (Media < 8) entao
                   Escreva("Aproveitamento: C")
                SeNao
                     Se (Media >= 6) e (Media < 7) entao
                        Escreva("Aproveitamento: D")
                     SeNao
                          Se (Media >= 5) e (Media < 6) entao
                             Escreva("Aproveitamento: E")
                          SeNao
                               Escreva("Aproveitamento: F")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
FimAlgoritmo