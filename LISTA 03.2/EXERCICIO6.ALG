Algoritmo "Exercicio6"

Var
nome: caracter
sal, com, tot, ven: real

Inicio
escreva("Diga seu nome:")
leia(nome)

escreva("Diga seu sal�rio:")
leia(sal)

escreva("Diga seu total de vendas esse m�s em dinheiro:")
leia(ven)

com:= ven + ven * 15 / 100
tot:= sal + com

escreval("Nome:", nome)
escreval("Sal�rio fixo:}", sal)
escreval("Comiss�o:", com)
escreval("Sal�rio completo:", tot)

Fimalgoritmo