Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/6/2023
Var
   // Se��o de Declara��es das vari�veis
   numeroSorteado, tentativa: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   numeroSorteado <- randi(5) + 1
   escreval("tente descobrir o n�mero: entre 1 e 5 ")
   leia(tentativa)

   se (tentativa = numeroSorteado) entao
      escreval("Acertou!")
   senao
      escreval("Errou!")
   fimse

Fimalgoritmo