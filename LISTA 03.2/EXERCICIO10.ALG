Algoritmo "Exercicio10"

Var
e1, b1, b2, n1, n2, v1, v2: real

Inicio
escreva("N�mero de eleitores:")
leia(e1)

escreva("N�mero de votos brancos:")
leia(b1)

escreva("N�mero de votos nulos:")
leia(n1)

escreva("N�mero de votos v�lidos:")
leia(v1)

b2:= (b1 * 100) / e1
n2:= (n1 * 100) / e1
v2:= (v1 * 100) / e1

escreval("O percentual de votos �")
escreval("Brancos:", b2, "%")
escreval("Nulos:", n2, "%")
escreval("V�lidos:", v2, "%")

Fimalgoritmo