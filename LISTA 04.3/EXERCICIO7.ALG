Algoritmo "exercicio7"

Var
cont, base, expo, pote: inteiro


Inicio
escreval("Digite o número da base: ")
leia(base)

escreval("Digite o número do expoente: ")
leia(expo)

pote:= 1

para cont de 1 ate expo passo 1 faca
     pote:= base * pote
fimpara

escreval(pote)


Fimalgoritmo