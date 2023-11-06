Algoritmo "exercicio6"


Var
cont, num: inteiro


Inicio
escreval("Escreva um número menor do que 50")
leia(num)

se num <= 50 entao
   cont:= num * 3
   enquanto cont <= 250 faca
      escreval(num, " * 3 =", cont)
      cont:= cont * 3
   fimenquanto
fimse
Fimalgoritmo