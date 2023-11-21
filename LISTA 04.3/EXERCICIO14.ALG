Algoritmo "exercicio14"

Var
cont: inteiro
nota1, nota2, media, mt: real
nome, situacao: caracter

Inicio
mt:= 0

para cont de 1 ate 15 passo 1 faca
   escreval("Digite o nome do aluno: ")
   leia(nome)

   escreval("Digite a nota 1 do aluno: ")
   leia(nota1)

   escreval("Digite a nota 2 do aluno: ")
   leia(nota2)

   escreval("Nome:", nome)
   escreval("Nota1:", nota1)
   escreval("Nota2:", nota2)
   media:= (nota1 + nota2) / 2
   escreval("Média:", media)
   se media >= 5 entao
      situacao:= "Aprovado"
   senao
      situacao:= "Reprovado"
   fimse
   escreval("Situação:", situacao)
   mt:= mt + media
fimpara

escreval("Média da turma:", mt / 15)


Fimalgoritmo