Algoritmo "funcao_Calc_fatorial"
Var
   Numero, Resp: inteiro
Funcao Cal_fatorial(Valor: inteiro): inteiro
Var
   Fat: inteiro
Inicio
      Fat <- 1
      Repita
            EscrevaL(Valor)
            Fat <- Fat * Valor
            Valor <-  Valor - 1
      Ate (Valor < 1)
      Retorne Fat
FimFuncao
Inicio
      Escreva("Informe um n�mero: ")
      Leia(Numero)
      Resp <- Cal_fatorial(Numero)
      EscrevaL("O fatorial desse n�mero � igual a", Resp)
Fimalgoritmo