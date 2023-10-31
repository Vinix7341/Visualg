Algoritmo "Exercicio10"

Var
e1, b1, b2, n1, n2, v1, v2: real

Inicio
escreva("Número de eleitores:")
leia(e1)

escreva("Número de votos brancos:")
leia(b1)

escreva("Número de votos nulos:")
leia(n1)

escreva("Número de votos válidos:")
leia(v1)

b2:= (b1 * 100) / e1
n2:= (n1 * 100) / e1
v2:= (v1 * 100) / e1

escreval("O percentual de votos é")
escreval("Brancos:", b2, "%")
escreval("Nulos:", n2, "%")
escreval("Válidos:", v2, "%")

Fimalgoritmo