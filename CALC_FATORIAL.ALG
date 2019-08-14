Algoritmo "Calc_fatorial"
Var
   Numero, Fat: inteiro
Inicio
      Escreva("Informe um número: ")
      Leia(Numero)
      Fat <- 1
      Repita
            EscrevaL(Numero)
            Fat <- Fat * Numero
            Numero <-  Numero - 1
      Ate (Numero < 1)
      EscrevaL("O fatorial desse número é igual a", Fat)
Fimalgoritmo