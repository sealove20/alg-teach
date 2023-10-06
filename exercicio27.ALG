Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/5/2023
Var
   // Seção de Declarações das variáveis
   nota1, nota2, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a primeira nota")
   leia(nota1)
   escreval("Digite a segunda nota")
   leia(nota2)
   media <- (nota1+nota2)/2
   se (media < 5) entao
      escreval("reprovado")
   senao
      se (media >= 5) e (media < 7) entao
         escreval("recuperação")
      senao
         se (media >= 7) entao
            escreval("aprovado")
         fimse
      fimse
   fimse



Fimalgoritmo