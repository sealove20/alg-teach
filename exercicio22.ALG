Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/2/2023
Var
anoDeNascimento: inteiro

Inicio
escreval("Digite o ano de nascimento: ")
leia(anoDeNascimento)

se ((2023-anoDeNascimento) > 18) entao
  escreval("Já se passaram ", (2023-anoDeNascimento)-18, " anos do alistamento")
senao
  escreval("Faltam ", 18-(2023-anoDeNascimento), " anos para o alistamento")
fimse

Fimalgoritmo