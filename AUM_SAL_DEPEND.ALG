Algoritmo "Aum_Sal_depend"
Var
   Nome: caractere
   Dep: inteiro
   Sal, NSal: real
Inicio
      Escreva("Nome do funcionário:")
      Leia(Nome)
      Escreva("Valor do salário:")
      Leia(Sal)
      Escreva("Quantidade de dependentes:")
      Leia(Dep)
      
      Escolha Dep
      Caso 0
           NSal <- Sal*1.05
      Caso 1, 2, 3
           NSal <- Sal*1.1
      Caso 4, 5, 6
           NSal <- Sal*1.15
      OutroCaso
           NSal <- Sal*1.18
      FimEscolha
      
      Escreval("O novo salário será no valor de RS", NSal:5:2)
FimAlgoritmo