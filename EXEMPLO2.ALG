Algoritmo "Exemplo2"
//Pergunte um n�mero ao usu�rio e informe se este n�mero � par ou �mpar

Var
num, res: inteiro

Inicio
escreva("Escreva um n�mero: ")
leia(num)

res:= num % 2

se res = 0 entao
   escreva("O n�mero � par")
senao
    escreva("O n�mero � �mpar")
fimse

Fimalgoritmo