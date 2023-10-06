Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/5/2023
Var
   // Seção de Declarações das variáveis
   primeiroNumero, segundoNumero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro numero: ")
   leia(primeiroNumero)
   escreval("Digite o segundo numero: ")
   leia(segundoNumero)

   se (primeiroNumero > segundoNumero) entao
      escreval("o primeiro número é maior que o segundo")
   senao
      se (segundoNumero > primeiroNumero) entao
         escreval("o segundo número é maior que o primeiro")

      senao
         escreval("os números são iguais")
      fimse
   fimse

Fimalgoritmo