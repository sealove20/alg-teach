Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 3/24/2024
Var
    numero1, numero2, numero3, numero4, numero5, numero6, impares, pares: inteiro
Inicio
impares := 0
pares := 0

escreval("Digite o primeiro numero")
leia(numero1)

escreval("Digite o segundo numero")
leia(numero2)

escreval("Digite o terceiro numero")
leia(numero3)

escreval("Digite o quarto numero")
leia(numero4)

escreval("Digite o quinto numero")
leia(numero5)

escreval("Digite o sexto numero")
leia(numero6)

se (numero1 % 2 = 0) entao
 pares := pares + 1
senao
  impares := impares + 1
fimse

se (numero2 % 2 = 0) entao
 pares := pares + 1
senao
  impares := impares + 1
fimse

se (numero3 % 2 = 0) entao
 pares := pares + 1
senao
  impares := impares + 1
fimse

se (numero4 % 2 = 0) entao
 pares := pares + 1
senao
  impares := impares + 1
fimse

se (numero5 % 2 = 0) entao
 pares := pares + 1
senao
  impares := impares + 1
fimse

se (numero6 % 2 = 0) entao
 pares := pares + 1
senao
  impares := impares + 1
fimse

escreval("existem numeros", pares, " pares")
escreval("existem numeros", impares, " impares")
Fimalgoritmo