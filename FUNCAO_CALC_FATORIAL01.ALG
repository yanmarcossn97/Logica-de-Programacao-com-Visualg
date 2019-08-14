Algoritmo "funcao_Calc_fatorial01"
Var
   Numero, Resp: inteiro
Funcao Calc_fatorial(Valor: inteiro): inteiro
Var
   Contd, Fat: inteiro
Inicio
      Contd <- 1
      Fat <- 1
      Repita
            EscrevaL(Contd)
            Fat <- Fat * Contd
            Contd <-  Contd + 1
      Ate (Contd > Valor)
      Retorne Fat
FimFuncao
Inicio
      Escreva("Informe um número: ")
      Leia(Numero)
      Resp <- Calc_fatorial(Numero)
      EscrevaL("O fatorial desse número é igual a", Resp)
Fimalgoritmo