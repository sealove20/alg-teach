Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2023
Var
   // Se��o de Declara��es das vari�veis
   peso, altura, IMC: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o peso")
   leia(peso)

   escreval("Digite a altura")
   leia(altura)

   IMC <- peso/(altura*altura)

   se (IMC < 18.5) entao
      escreval("Abaixo do peso")
   senao
      se (IMC > 18.5) e (IMC < 25) entao
         escreval("Peso ideal")
      senao
         se (IMC > 25) e (IMC < 30) entao
            escreval("Sobrepeso")
         senao
            se (IMC > 30) e (IMC < 40) entao
               escreval("Obesidade")
            senao
               se (IMC > 40) entao
                  escreval("Obesidade morbida")
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo