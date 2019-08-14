Algoritmo "Cadastro_pessoas"
Var
   Sexo, Resp: caractere
   Idade, Cor, ContA, ContB: inteiro
Inicio
      ContA <- 0
      ContB <- 0
      Repita
            Escreva("Qual o sexo?[M/F] ")
            Leia(Sexo)
            Escreva("Qual a idade? ")
            Leia(Idade)
            EscrevaL("Qual a cor do cabelo?")
            EscrevaL("[1] Preto")
            EscrevaL("[2] Castanho")
            EscrevaL("[3] Loiro")
            EscrevaL("[4] Ruivo")
            Escreva("Resposta: ")
            Leia(Cor)
            EscrevaL("")
            Escreva("Quer continuar?[S/N] ")
            Leia(Resp)
            EscrevaL("")
            Se (Sexo = "M") e (Idade > 18) e (Cor = 2) entao
               ContA <- ContA + 1
            FimSe
            Se (Sexo = "F") e (Idade >= 25) e (Idade <= 30) e (Cor = 3) entao
               ContB <- ContB + 1
            FimSe
      Ate (Resp = "N")
      EscrevaL("Total de homens com mais de 18 e cabelos castanhos:", ContA)
      EscrevaL("Tota de mulheres entre 25 e 30 anos e cabelos loiros:", ContB)
Fimalgoritmo