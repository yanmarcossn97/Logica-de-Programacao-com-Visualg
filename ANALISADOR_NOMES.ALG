Algoritmo "Analisador_nomes"
Var
   Nome: caractere
   C: inteiro
Inicio
      Escreva("Digite o seu nome: ")
      Leia(Nome)
      EscrevaL("O seu nome tem", Compr(Nome), " caracteres.")
      EscrevaL("O seu nome em maiúsculo: ", Maiusc(Nome), ".")
      EscrevaL("O seu nome em minusculo: ", Minusc(Nome), ".")
      EscrevaL("A primeira letra do seu nome: ", Copia(Nome, 1, 1), ".")
      EscrevaL("A última letra do seu nome: ", Copia(Nome, 10, 1), ".")
      EscrevaL("O seu nome tem a letra M na posição", Pos("M", Nome), ".")
      EscrevaL("O código da letra A é", Asc("A"), ".")
      EscrevaL("O código 65 é referente à letra ", Carac(65), ".")
      Para C <- Compr(Nome) ate 1 passo -1 faca
           Escreva(Copia(Maiusc(Nome), C, 1))
      FimPara
      EscrevaL("")
Fimalgoritmo