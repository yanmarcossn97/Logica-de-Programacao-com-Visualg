Algoritmo "Calc_fatorial01"
Var
   Numero, Fat, Contd: inteiro
Inicio
      Escreva("Informe um número: ")
      Leia(Numero)
      Fat <- 1
      Contd <- 1
      Repita
            EscrevaL(Contd)
            Fat <- Fat * Contd
            Contd <-  Contd + 1
      Ate (Contd > Numero)
      EscrevaL("O fatorial desse número é igual a", Fat)
Fimalgoritmo