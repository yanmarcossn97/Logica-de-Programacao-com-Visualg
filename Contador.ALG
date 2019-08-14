Algoritmo "Contador01"
Var
   Contador, Valor, Salto: inteiro
Inicio
      Escreva("Até quanto você quer contar? ")
      Leia(Valor)
      Escreva("Qual o valor do salto? ")
      Leia(Salto)
      
      Contador <- 1
      
      Enquanto (Contador < Valor) faca
               Escreval(Contador)
               Contador <- Contador + Salto
      FimEnquanto
                 Escreva("Contagem terminada.")
Fimalgoritmo