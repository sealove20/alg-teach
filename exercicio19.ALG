Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
  escreval("Voc� passou, sua m�dia foi: ", (primeiraNota+segundaNota)/2)
senao
  escreval("Voc� n�o passou, sua m�dia foi: ", (primeiraNota+segundaNota)/2)
fimse

Fimalgoritmo