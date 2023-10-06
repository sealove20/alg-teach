Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/5/2023
Var
   // Seção de Declarações das variáveis
   largura, comprimento, area: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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