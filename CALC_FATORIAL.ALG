Algoritmo "Calc_fatorial"
Var
   Numero, Fat: inteiro
Inicio
      Escreva("Informe um n�mero: ")
      Leia(Numero)
      Fat <- 1
      Repita
            EscrevaL(Numero)
            Fat <- Fat * Numero
            Numero <-  Numero - 1
      Ate (Numero < 1)
      EscrevaL("O fatorial desse n�mero � igual a", Fat)
Fimalgoritmo