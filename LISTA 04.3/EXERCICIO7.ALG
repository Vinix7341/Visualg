Algoritmo "exercicio7"

Var
cont, base, expo, pote: inteiro


Inicio
escreval("Digite o n�mero da base: ")
leia(base)

escreval("Digite o n�mero do expoente: ")
leia(expo)

pote:= 1

para cont de 1 ate expo passo 1 faca
     pote:= base * pote
fimpara

escreval(pote)


Fimalgoritmo