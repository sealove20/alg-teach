Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/5/2023
Var
   // Se��o de Declara��es das vari�veis
   primeiroNumero, segundoNumero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro numero: ")
   leia(primeiroNumero)
   escreval("Digite o segundo numero: ")
   leia(segundoNumero)

   se (primeiroNumero > segundoNumero) entao
      escreval("o primeiro n�mero � maior que o segundo")
   senao
      se (segundoNumero > primeiroNumero) entao
         escreval("o segundo n�mero � maior que o primeiro")

      senao
         escreval("os n�meros s�o iguais")
      fimse
   fimse

Fimalgoritmo