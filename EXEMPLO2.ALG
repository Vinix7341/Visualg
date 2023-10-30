Algoritmo "Exemplo2"
//Pergunte um número ao usuário e informe se este número é par ou ímpar

Var
num, res: inteiro

Inicio
escreva("Escreva um número: ")
leia(num)

res:= num % 2

se res = 0 entao
   escreva("O número é par")
senao
    escreva("O número é ímpar")
fimse

Fimalgoritmo