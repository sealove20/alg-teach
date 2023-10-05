Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/2/2023
Var
// Seção de Declarações das variáveis 
primeiroSegmento, segundoSegmento, terceiroSegmento: inteiro

Inicio
escreval("Digite o primeiro segmento: ")
leia(primeiroSegmento)
escreval("Digite o segundo segmento: ")
leia(segundoSegmento)
escreval("Digite o terceiro segmento: ")
leia(terceiroSegmento)
// Seção de Comandos, procedimento, funções, operadores, etc... 
se (((primeiroSegmento + segundoSegmento)>terceiroSegmento) E ((segundoSegmento + terceiroSegmento) > primeiroSegmento) E ((primeiroSegmento + terceiroSegmento) > segundoSegmento)) entao
      escreval("Pode ser triangulo")
senao
  escreval("Nao pode ser triangulo")
fimse

Fimalgoritmo