Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2023
Var
// Se��o de Declara��es das vari�veis 
a, b, c: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite o primeiro valor da equa��o: ")
leia(a)
escreval("Digite o segundo valor da equa��o: ")
leia(b)
escreval("Digite o terceiro valor da equa��o: ")
leia(c)

escreval("O valor do delta positivo � ", b+(RaizQ(Exp(b,2))-(4*a*c))/(2*a))
escreval("O valor do delta negativo � ", -b+(RaizQ(Exp(b,2))-(4*a*c))/(2*a))


Fimalgoritmo