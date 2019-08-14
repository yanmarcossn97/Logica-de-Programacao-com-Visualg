Algoritmo "funcao_Calc_fatorial02"
Var
   Numero,Resp: inteiro
Funcao Cal_fatorial(Valor: inteiro): inteiro
Var
   Fat, Contd: inteiro
Inicio
      Fat <- 1
      Para Contd <- Valor ate 1 passo -1 faca
            EscrevaL(Contd)
            Fat <- Fat * Contd
      FimPara
      Retorne Fat
FimFuncao
Inicio
      Escreva("Informe um número: ")
      Leia(Numero)
      Resp <- Cal_fatorial(Numero)
      EscrevaL("O fatorial desse número é igual a", Resp)
Fimalgoritmo