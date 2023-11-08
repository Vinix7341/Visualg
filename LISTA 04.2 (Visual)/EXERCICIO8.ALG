Algoritmo "exercicio8"

Var
num1, num2, soma, cont: inteiro


Inicio
num1:= 1
num2:= 1
cont:= 1

repita
   escreval(num1)
   cont:= cont + 1
   soma:= num1 + num2
   num1:= num2
   num2:= soma
ate cont > 15

Fimalgoritmo