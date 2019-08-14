Algoritmo "operadores logicos 02 - validando triangulo"
Var
   L1, L2, L3: real
   Eq, Es, Tri: logico
Inicio
      Escreva("Informe o primeiro lado do tringulo: ")
      Leia(L1)
      Escreva("Informe o segundo lado do triangulo: ")
      Leia(L2)
      Escreva("Informe o terceiro lado do triangulo: ")
      Leia(L3)
      
      Tri <- ((L1<L2+L3) e (L2<L1+L3) e (L3<L1+L2))
      Eq <- ((L1=L2) e (L2=L3))
      Es <- ((L1<>L2) e (L2<>L3) e (L1<>L3) e Tri)
      Escreval("Esses valores formam um triangulo?", Tri)
      Escreval("O triangulo e equilatero?", Eq)
      Escreval("O triangulo e escaleno?", Es)
Fimalgoritmo