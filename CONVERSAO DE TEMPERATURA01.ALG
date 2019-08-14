Algoritmo "Conversao de temperatura01"
Var
   Grau_celcius, Grau_fahrenheit: real
Inicio
      Escreva("Insira aqui a temperatura em Grau Celcius:")
      Leia(Grau_celcius)
      Grau_fahrenheit <- int(Grau_celcius*1.8 + 32)
      Escreva("Esse temperatura é equivalente a ", Grau_fahrenheit:4:1, " Graus Fahrenheit.")
Fimalgoritmo