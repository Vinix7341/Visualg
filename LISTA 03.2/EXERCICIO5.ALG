Algoritmo "Exercicio5"

Var
v1, v2, soma, sub1, sub2, mult, rest: inteiro
divi: real

Inicio
escreva("Digite o primeiro n�mero: ")
leia(v1)

escreva("Digite o segundo n�mero: ")
leia(v2)

soma:= v1 + v2
sub1:= v1 - v2
sub2:= v2 - v1
mult:= v1 * v2
divi:= v1 / v2
rest:= v1 % v2

escreval("A soma dos dois n�meros:", soma)
escreval("A subtra��o do primeiro pelo segundo n�mero:", sub1)
escreval("A subtra��o do segundo pelo primeiro n�mero:", sub2)
escreval("A multiplica��o entre os dois n�meros:", mult)
escreval("A divis�o do primeiro pelo segundo n�mero:", divi)
escreval("A resto da divis�o do primeiro pelo segundo n�mero:", rest)

Fimalgoritmo