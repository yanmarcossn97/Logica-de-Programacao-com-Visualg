Algoritmo "Procedimento_par_impar"
Var
   Numero: inteiro
   Procedimento Par_impar(Valor: inteiro)
   Inicio
         Se (Valor % 2 = 0) entao
            Escreva("Esse número é PAR.")
         SeNao
              Escreva("Esse número é IMPAR.")
         FimSe
   FimProcedimento
Inicio
      Escreva("Informe um número: ")
      Leia(Numero)
      Par_impar(Numero)
Fimalgoritmo