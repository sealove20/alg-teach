Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/28/2024
Var
// Seção de Declarações das variáveis 
valorDoProduto, contador, maiorValor, menorValor: inteiro

Inicio
contador := 1
// Seção de Comandos, procedimento, funções, operadores, etc...
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

escreval("O maior valor é: ", maiorValor)
escreval("O menor valor é: ", menorValor)



Fimalgoritmo