Algoritmo "Funcao_Fatorial04"
Var
   Numero, Resp: inteiro
Funcao CalcFatorial(Valor: inteiro): inteiro
Var
   Contd, Fat: inteiro
Inicio
      Fat <- 1
      Para Contd <- Valor ate 1 passo -1 faca
           Escreva(Contd, " X")
           Fat <- Contd * Fat
      FimPara
      EscrevaL("")
      Retorne Fat
FimFuncao
Inicio
      EscrevaL("")
      Escreva("Digite um número para calcular o fatorial: ")
      Leia(Numero)
      Resp <- CalcFatorial(Numero)
      EscrevaL("O fatorial desse número é igual a", Resp, ".")
Fimalgoritmo