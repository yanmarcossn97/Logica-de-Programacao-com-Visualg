Algoritmo "Analisador_nomes"
Var
   Nome: caractere
   C: inteiro
Inicio
      Escreva("Digite o seu nome: ")
      Leia(Nome)
      EscrevaL("O seu nome tem", Compr(Nome), " caracteres.")
      EscrevaL("O seu nome em mai�sculo: ", Maiusc(Nome), ".")
      EscrevaL("O seu nome em minusculo: ", Minusc(Nome), ".")
      EscrevaL("A primeira letra do seu nome: ", Copia(Nome, 1, 1), ".")
      EscrevaL("A �ltima letra do seu nome: ", Copia(Nome, 10, 1), ".")
      EscrevaL("O seu nome tem a letra M na posi��o", Pos("M", Nome), ".")
      EscrevaL("O c�digo da letra A �", Asc("A"), ".")
      EscrevaL("O c�digo 65 � referente � letra ", Carac(65), ".")
      Para C <- Compr(Nome) ate 1 passo -1 faca
           Escreva(Copia(Maiusc(Nome), C, 1))
      FimPara
      EscrevaL("")
Fimalgoritmo