Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2023
Var
   // Se��o de Declara��es das vari�veis
   horasDeAtividadePorMes, quantidadeDePontos: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a quantidade horas de atividade uma pessoa teve por m�s")
   leia(horasDeAtividadePorMes)

   se (horasDeAtividadePorMes <= 10) entao
      quantidadeDePontos <- (horasDeAtividadePorMes*2)
   senao
      se(horasDeAtividadePorMes > 10) e (horasDeAtividadePorMes <= 20) entao
         quantidadeDePontos <- (horasDeAtividadePorMes*5)
      senao
         se (  horasDeAtividadePorMes > 20) entao
            quantidadeDePontos <- (horasDeAtividadePorMes*10)
         fimse
      fimse
   fimse
   
   escreval("O Cliente fez ", quantidadeDePontos, " pontos Faturando: ", quantidadeDePontos*0.05, "R$")

Fimalgoritmo