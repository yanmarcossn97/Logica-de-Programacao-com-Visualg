Algoritmo "Carteira de motorista"
Var
   AA, AN, idade: inteiro
Inicio
      Escreva("Ano atual:")
      Leia(AA)
      Escreva("Ano de Nascimento:")
      Leia(AN)
      
      Idade <- AA - AN
      Escreval("Idade:", Idade)
      Se (Idade >= 18) e (Idade <= 68) Entao
         Escreva("Status: Apto(a) a tirar a carteira de motorista.")
      SeNao
           Escreva("Status: Não está apto(a) a tirar a carteira de motorista.")
      FimSe
Fimalgoritmo