Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/5/2023
Var
   // Se��o de Declara��es das vari�veis
   nome: caracter
   salario: real
   anosDeTrabalho: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o nome do funcion�rio: ")
   leia(nome)
   escreval("Digite o salario: ")
   leia(salario)
   escreval("Digite a quanto tempo trabalha: ")
   leia(anosDeTrabalho)

   se (anosDeTrabalho < 3) entao
      escreval("valor do salario com aumento de 3% ", salario+(salario*0.03))
   senao
      se (anosDeTrabalho >=3) e (anosDeTrabalho < 10) entao
         escreval("valor do salario com aumento de 12.5% ", salario+(salario*0.125))
      senao
         se (anosDeTrabalho >= 10) entao
            escreval("valor do salario com aumento de 20% ", salario+(salario*0.2))
         fimse
      fimse
   fimse

Fimalgoritmo