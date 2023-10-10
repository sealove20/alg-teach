Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/6/2023
Var
   // Seção de Declarações das variáveis
   numeroSorteado, tentativa: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numeroSorteado <- randi(5) + 1
   escreval("tente descobrir o número: entre 1 e 5 ")
   leia(tentativa)

   se (tentativa = numeroSorteado) entao
      escreval("Acertou!")
   senao
      escreval("Errou!")
   fimse

Fimalgoritmo