Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2023
Var
// Se��o de Declara��es das vari�veis 
distanciaEmMetros: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite uma dist�ncia em metros: ")
leia(distanciaEmMetros)
escreval("A dist�ncia de ", distanciaEmMetros, "m corresponde a: ")
escreval(distanciaEmMetros/1000, "Km")
escreval(distanciaEmMetros/100, "Hm")
escreval(distanciaEmMetros/10, "Dam")
escreval(distanciaEmMetros*10, "dm")
escreval(distanciaEmMetros*100, "cm")
escreval(distanciaEmMetros*1000, "mm")
Fimalgoritmo