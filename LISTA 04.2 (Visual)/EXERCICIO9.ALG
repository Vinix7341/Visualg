Algoritmo "exercicio9"

Var
num1, num2, soma, cont: inteiro


Inicio
escreval("Digite o primeiro número da série")
leia(num1)

escreval("Digite o segundo número da série")
leia(num2)

cont:= 1

repita
   escreval(num1)
   cont:= cont + 1
   soma:= num1 + num2
   num1:= num2
   num2:= soma
ate cont > 15

Fimalgoritmo