Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/2/2023
Var
// Se��o de Declara��es das vari�veis 
primeiroSegmento, segundoSegmento, terceiroSegmento: inteiro

Inicio
escreval("Digite o primeiro segmento: ")
leia(primeiroSegmento)
escreval("Digite o segundo segmento: ")
leia(segundoSegmento)
escreval("Digite o terceiro segmento: ")
leia(terceiroSegmento)
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
se (((primeiroSegmento + segundoSegmento)>terceiroSegmento) E ((segundoSegmento + terceiroSegmento) > primeiroSegmento) E ((primeiroSegmento + terceiroSegmento) > segundoSegmento)) entao
      escreval("Pode ser triangulo")
senao
  escreval("Nao pode ser triangulo")
fimse

Fimalgoritmo