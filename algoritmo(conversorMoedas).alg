algoritmo "conversorMoedas"
var
   R, D, C: Real
inicio
   C <- 1
   Enquanto (C <= 4) faca
   Escreva("Qual o valor em R$? ")
   Leia (R)
   D <- R/2.20
   Escreval("O valor convertido e us$", D:5:2)
   C <- C + 1
   FimEnquanto
fimalgoritmo
