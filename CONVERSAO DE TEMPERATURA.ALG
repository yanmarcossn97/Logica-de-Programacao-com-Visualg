Algoritmo "Conversao de temperatura"
Var
   Grau_celcius, Grau_fahrenheit: real
Inicio
      Escreva("Insira aqui a temperatura em Grau Fahrenheit:")
      Leia(Grau_fahrenheit)
      Grau_celcius <- int((Grau_fahrenheit-32)/1.8)
      Escreva("Esse temperatura é equivalente a ", Grau_celcius, " Graus Celcius.")
Fimalgoritmo