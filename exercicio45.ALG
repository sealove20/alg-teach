Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 3/24/2024
Var
// Seção de Declarações das variáveis
valorInicial, valorFinal, incremento: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("Digite o valor inicial")
leia(valorInicial)
escreval("Digite o valor final")
leia(valorFinal)
escreval("Digite o incremento")
leia(incremento)

se (valorInicial < valorFinal) entao
   enquanto valorInicial <= valorFinal faca
     escreval(valorInicial)
     valorInicial := valorInicial + incremento
   fimenquanto
 senao
   enquanto valorInicial >= valorFinal faca
     escreval(valorInicial)
     valorInicial := valorInicial - incremento
   fimenquanto
 fimse

escreval("Acabou!")

Fimalgoritmo