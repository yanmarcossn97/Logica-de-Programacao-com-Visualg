Algoritmo "Doacao"
Var
   D, Valor: inteiro
Inicio
      Escreval("[1] Para doar RS 5.00")
      Escreval("[2] para doar RS 10.00")
      Escreval("[3] Para doar RS 25.00")
      Escreval("[4] Para doar RS 50.00")
      Escreval("[5] Para doar outro valores")
      Escreval("[0] Para cancelar")
      Leia(D)
      
      Escolha D
      Caso 1
           Valor <- 5.00
      Caso 2
           Valor <- 10.00
      Caso 3
           Valor <- 25.00
      Caso 4
           Valor <- 50.00
      Caso 5
           Escreval("Insira o valor:")
           Leia(Valor)
      Caso 0
           Valor <- 0.00
      FimEscolha
      
      Escreval("O valor da sua doação é de RS", Valor:5:2)
FimAlgoritmo