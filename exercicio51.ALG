Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/28/2024
Var
// Se��o de Declara��es das vari�veis 
valorDoProduto, contador, maiorValor, menorValor: inteiro

Inicio
contador := 1
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  escreval("digite o valor do produto")
  leia(valorDoProduto)
 maiorValor := 0
 menorValor := valorDoProduto
enquanto contador <= 8 faca
  escreval("digite o valor do produto")
  leia(valorDoProduto)
  
  se (valorDoProduto > maiorValor) entao
     maiorValor := valorDoProduto
  fimse
  
  se (valorDoProduto < menorValor) entao
     menorValor := valorDoProduto
  fimse
  
  contador := contador +1
fimenquanto

escreval("O maior valor �: ", maiorValor)
escreval("O menor valor �: ", menorValor)



Fimalgoritmo