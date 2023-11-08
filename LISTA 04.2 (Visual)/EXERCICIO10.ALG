Algoritmo "exercicio10"

Var
cont, soma: inteiro


Inicio
cont:= 0
soma:= 0

repita
   se cont % 2 = 0 entao
      soma:= soma + cont
   fimse
   cont:= cont + 1
ate cont > 500

escreval(soma)

Fimalgoritmo