Algoritmo "funcao_Calc_fatorial03"
Var
   Numero, Resp: inteiro
Funcao Calc_fatorial(valor: inteiro): inteiro
Var
   Contd, Fat: inteiro
Inicio
      Fat <- 1
      Para Contd <- 1 ate Valor faca
            EscrevaL(Contd)
            Fat <- Fat * Contd
      FimPara
      Retorne Fat
FimFuncao
Inicio
      Escreva("Informe um n�mero: ")
      Leia(Numero)
      Resp <- Calc_fatorial(Numero)
      EscrevaL("O fatorial desse n�mero � igual a", Resp)
Fimalgoritmo