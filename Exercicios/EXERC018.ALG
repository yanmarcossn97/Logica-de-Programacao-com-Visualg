Algoritmo "Exerc018"
Var
   AN, AA: inteiro
Inicio
      Escreva("Ano de Nasc.: ")
      Leia(AN)
      Escreva("Ano atual: ")
      Leia(AA)
      EscrevaL()
      EscrevaL("Idade:", AA - AN)
      Se (AA - AN >= 16) e (AA - AN <= 75) entao
         EscrevaL("Apto(a) a votar.")
      SeNao
           EscrevaL("Não aptor a votar.")
      FimSe
Fimalgoritmo