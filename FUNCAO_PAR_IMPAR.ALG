Algoritmo "Funcao_Par_impar"
Var
   Valor: inteiro
   Resp: caractere
Funcao ParOuImpar(Num: inteiro): caractere
Inicio
      Se (Num % 2 = 0) entao
         Retorne "PAR"
      SeNao
           Retorne "IMPAR"
      FimSe
FimFuncao
Inicio
      Escreva("Digite um valor: ")
      Leia(Valor)
      Resp <- ParOuImpar(Valor)
      EscrevaL("Esse número é ", Resp, ".")
Fimalgoritmo