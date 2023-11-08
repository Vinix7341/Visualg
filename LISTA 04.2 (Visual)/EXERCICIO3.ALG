Algoritmo "exercicio3"

Var
cont, num: inteiro


Inicio
escreval("Digite um número")
leia(num)
cont:= 1

repita
   escreval(num, " *", cont, " =", num * cont)
   cont:= cont + 1
ate cont > 10

Fimalgoritmo