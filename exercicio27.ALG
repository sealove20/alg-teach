Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/5/2023
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a primeira nota")
   leia(nota1)
   escreval("Digite a segunda nota")
   leia(nota2)
   media <- (nota1+nota2)/2
   se (media < 5) entao
      escreval("reprovado")
   senao
      se (media >= 5) e (media < 7) entao
         escreval("recupera��o")
      senao
         se (media >= 7) entao
            escreval("aprovado")
         fimse
      fimse
   fimse



Fimalgoritmo