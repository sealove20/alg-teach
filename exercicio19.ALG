Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/2/2023
Var
primeiraNota, segundaNota: real

Inicio
escreval("Digite a primeira nota: ")
leia(primeiraNota)
escreval("Digite a segunda nota: ")
leia(segundaNota)

se ((primeiraNota+segundaNota)/2 > 7) entao
  escreval("Você passou, sua média foi: ", (primeiraNota+segundaNota)/2)
senao
  escreval("Você não passou, sua média foi: ", (primeiraNota+segundaNota)/2)
fimse

Fimalgoritmo