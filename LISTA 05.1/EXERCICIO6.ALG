Algoritmo "exercicio6"


Var
cont, num, mul: inteiro


Inicio
escreval("Escreva um número menor do que 50")
leia(num)

se num <= 50 entao
   cont:= num * 3
   mul:= num
   enquanto cont <= 250 faca
      escreval(mul, " * 3 =", cont)
      mul:= cont
      cont:= cont * 3
      
   fimenquanto
fimse
Fimalgoritmo