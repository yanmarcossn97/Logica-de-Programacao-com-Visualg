Algoritmo "Procedimento_par_impar"
Var
   Numero: inteiro
   Procedimento Par_impar(Valor: inteiro)
   Inicio
         Se (Valor % 2 = 0) entao
            Escreva("Esse n�mero � PAR.")
         SeNao
              Escreva("Esse n�mero � IMPAR.")
         FimSe
   FimProcedimento
Inicio
      Escreva("Informe um n�mero: ")
      Leia(Numero)
      Par_impar(Numero)
Fimalgoritmo