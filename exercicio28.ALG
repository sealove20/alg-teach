Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/5/2023
Var
   // Se��o de Declara��es das vari�veis
   largura, comprimento, area: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a largura: ")
   leia(largura)
   escreval("Digite o comprimento: ")
   leia(comprimento)
   area <- largura*comprimento

   se(area < 100) entao
      escreval("terreno popular")
   senao
      se (area >= 100) e (area <= 500) entao
         escreval("terreno master")
      senao
         se (area > 500) entao
            escreval("terreno vip")
         fimse
      fimse
   fimse

Fimalgoritmo