Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2023
Var
   // Se��o de Declara��es das vari�veis

   salarioAtual: real
   genero: caracter
   anosDeTrabalho: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o salario atual")
   leia(salarioAtual)
   escreval("Digite o genero - F ou M")
   leia(genero)
   escreval("Digite a quantidade de anos trabalhados")
   leia(anosDeTrabalho)

   se (genero = "F") entao
      se (anosDeTrabalho < 15) entao
         escreval("O novo sal�rio � ", salarioAtual+(salarioAtual*0.05))
      senao
         se (  anosDeTrabalho >= 15) e (anosDeTrabalho < 20) entao
            escreval("O novo sal�rio � ", salarioAtual+(salarioAtual*0.12))
         senao
            se (  anosDeTrabalho > 20) entao
               escreval("O novo sal�rio � ", salarioAtual+(salarioAtual*0.23))
            fimse
         fimse
      fimse
   senao
      se (genero = "M") entao
         se (anosDeTrabalho < 20) entao
            escreval("O novo sal�rio � ", salarioAtual+(salarioAtual*0.05))
         senao
            se (  anosDeTrabalho >= 20) e (anosDeTrabalho < 30) entao
               escreval("O novo sal�rio � ", salarioAtual+(salarioAtual*0.12))
            senao
               se (  anosDeTrabalho > 30) entao
                  escreval("O novo sal�rio � ", salarioAtual+(salarioAtual*0.23))
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo
