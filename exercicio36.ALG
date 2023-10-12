Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2023
Var
   // Seção de Declarações das variáveis
   horasDeAtividadePorMes, quantidadeDePontos: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a quantidade horas de atividade uma pessoa teve por mês")
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