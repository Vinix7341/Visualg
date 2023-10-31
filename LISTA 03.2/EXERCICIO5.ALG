Algoritmo "Exercicio5"

Var
v1, v2, soma, sub1, sub2, mult, rest: inteiro
divi: real

Inicio
escreva("Digite o primeiro número: ")
leia(v1)

escreva("Digite o segundo número: ")
leia(v2)

soma:= v1 + v2
sub1:= v1 - v2
sub2:= v2 - v1
mult:= v1 * v2
divi:= v1 / v2
rest:= v1 % v2

escreval("A soma dos dois números:", soma)
escreval("A subtração do primeiro pelo segundo número:", sub1)
escreval("A subtração do segundo pelo primeiro número:", sub2)
escreval("A multiplicação entre os dois números:", mult)
escreval("A divisão do primeiro pelo segundo número:", divi)
escreval("A resto da divisão do primeiro pelo segundo número:", rest)

Fimalgoritmo