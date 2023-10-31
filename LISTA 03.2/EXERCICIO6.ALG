Algoritmo "Exercicio6"

Var
nome: caracter
sal, com, tot, ven: real

Inicio
escreva("Diga seu nome:")
leia(nome)

escreva("Diga seu salário:")
leia(sal)

escreva("Diga seu total de vendas esse mês em dinheiro:")
leia(ven)

com:= ven + ven * 15 / 100
tot:= sal + com

escreval("Nome:", nome)
escreval("Salário fixo:}", sal)
escreval("Comissão:", com)
escreval("Salário completo:", tot)

Fimalgoritmo