Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2023
Var
// Seção de Declarações das variáveis 
largura, altura, area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a largura: ")
leia(largura)
escreval("Digite a altura: ")
leia(altura)
area <- largura*altura
escreval("A área é de: ", area, "m2")
escreval("Será necessário ", int(area/2), " litros de tinta")
Fimalgoritmo