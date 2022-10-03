algoritmo "CalculoIMC"
var
     M, A, IMC: Real
inicio
      Escreva("Massa (Kg): ")
      Leia(M)
      Escreva("Altura (m): ")
      Leia(A)
      IMC <- M / (A ^ 2)
      Escreval("IMC: ", IMC:5:2)
      Se(IMC < 17) entao
      Escreva("Muito abaixo do peso")
      senao
      Se (IMC >= 17) e (IMC < 18.5) entao
      Escreva("Abaixo do peso")
      senao
      Se (IMC >= 18.5) e (IMC < 25) entao
      Escreval ("Peso ideal")
      senao
      Se (IMC >= 25) e (IMC >< 30) entao
      Escreval ("Sobrepeso")
      senao
      Se (IMC >= 30) e (IMC < 35) entao
      Escreval ("obsidade")
      senao
      Se (IMC >= 35) e (IMC < 40) entao
      Escreval ("Obesidade Severa")
      senao
      Escreval ("Obesidade Morbida")
      senao
      Fimse
       Fimse
        Fimse
         Fimse
          Fimse
          Fimse
fimalgoritmo

