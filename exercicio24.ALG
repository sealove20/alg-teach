Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/2/2023
Var
valorAPercorrerEmKm: real

Inicio
escreval("Digite a quantidade de Kms  que deseja percorrer: ")
leia(valorAPercorrerEmKm)
se (valorAPercorrerEmKm < 200) entao
  escreval("O valor a ser pago �: ", valorAPercorrerEmKm*0.5)
senao
  escreval("O valor", valorAPercorrerEmKm*0.45)
fimse

Fimalgoritmo