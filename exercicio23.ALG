Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/2/2023
Var
nome, sexo: caracter
valorDasCompras: real

Inicio
escreval("Digite o nome do cliente: ")
leia(nome)
escreval("Digite o sexo do cliente: ")
leia(sexo)
escreval("Digite o valor das compras do cliente: ")
leia(valorDasCompras)

se (sexo = "masculino") entao
  escreval("Valor da compra: ", valorDasCompras)
  escreval("Valor da compra com desconto: ", valorDasCompras-(valorDasCompras*0.05))
senao
  escreval("Valor da compra: ", valorDasCompras)
  escreval("Valor da compra com desconto: ", valorDasCompras-(valorDasCompras*0.13))
fimse
Fimalgoritmo