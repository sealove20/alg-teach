Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2023
Var
// Seção de Declarações das variáveis 
distanciaEmMetros: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite uma distância em metros: ")
leia(distanciaEmMetros)
escreval("A distância de ", distanciaEmMetros, "m corresponde a: ")
escreval(distanciaEmMetros/1000, "Km")
escreval(distanciaEmMetros/100, "Hm")
escreval(distanciaEmMetros/10, "Dam")
escreval(distanciaEmMetros*10, "dm")
escreval(distanciaEmMetros*100, "cm")
escreval(distanciaEmMetros*1000, "mm")
Fimalgoritmo