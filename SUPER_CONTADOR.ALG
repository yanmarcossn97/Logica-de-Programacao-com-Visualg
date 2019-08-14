Algoritmo "Super_contador"
Var
   Sel, Cont, Decresc: inteiro
Inicio
      Repita
      EscrevaL("================")
      EscrevaL("|     MENU     |")
      EscrevaL("================")
      EscrevaL("|[1] De 1 a 10 |")
      EscrevaL("|[2] De 10 a 1 |")
      EscrevaL("|[3] Sair      |")
      EscrevaL("================")
      EscrevaL("")
      Leia(Sel)
      Decresc <- 10
      Escolha Sel
      Caso 1
           Repita
                 Escreva(Cont)
                 Cont <- Cont + 1
           Ate (Cont > 10)
           EscrevaL("")
      Caso 2
           Repita
                 Escreva(Decresc)
                 Decresc <- Decresc - 1
           Ate (Decresc < 1)
           Escreval("")
      FimEscolha
      Ate (Sel = 3)
Fimalgoritmo