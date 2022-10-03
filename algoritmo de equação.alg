algoritmo "equacao"
var
   a, b, c: Inteiro
   delta: Real
   x1, x2: Real
inicio
   Escreval ("Equacao do Segundo Gra")
   Escreval ("----------------------")
   Escreva (" Informe o valor de A: ")
   Leia (a)
   Escreva ("Informe o valor de B: ")
   Leia (b)
   Escreva ("Informe o valor de C: ")
   Leia (c)
   Escreval ("-----------------------")
   Escreval ("Sua equacao e: ", a, "x2 +", b, "x +", c, " = 0")
   delta:= (b*b) - 4*a*c
   Escreval ("Valor de DElta: ", delta:4:2)
   Escreval ("-------------------------")
   Se (delta < 0) entao
       Escreval ("Para Delta negativo, nao existem raizes Reais")
   senao
       Se (delta = 0) entao
           x1 := (-b + raiz) (delta))/(2*a)
           Escreval ("Para Delta zero, temos duas raizes Reais")
           senao
           x1 := (-b + raiz0(delta))/(2*a)
           x2 := (-b - raiz0(delta))/(2*a)
           Escreval ("Para Delta positivo. Raizes diferentes: ")
           Escreval ("X' = ", x1:4:2)
       FimSe
    FimSe
fimalgoritmo
       

// Seção de Comandos 
fimalgoritmo
