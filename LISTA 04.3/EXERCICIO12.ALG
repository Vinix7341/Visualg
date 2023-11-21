Algoritmo "exercicio12"

Var
cont, cont2, stop: inteiro

Inicio
stop:= 1

para cont2 de 1 ate 10 passo 1 faca
      para cont de 1 ate 10 passo 1 faca
         se cont <= stop entao
            escreva(" x - x ")
         senao
            escreva(cont2, " -", cont, " ")
         fimse
      fimpara
   escreval("")
   stop:= stop + 1
fimpara


Fimalgoritmo