Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2023
Var
// Seção de Declarações das variáveis 
a, b, c: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o primeiro valor da equação: ")
leia(a)
escreval("Digite o segundo valor da equação: ")
leia(b)
escreval("Digite o terceiro valor da equação: ")
leia(c)

escreval("O valor do delta positivo é ", b+(RaizQ(Exp(b,2))-(4*a*c))/(2*a))
escreval("O valor do delta negativo é ", -b+(RaizQ(Exp(b,2))-(4*a*c))/(2*a))


Fimalgoritmo