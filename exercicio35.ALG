Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2023
Var
   // Se��o de Declara��es das vari�veis
   tipoDeCarro: caracter
   diasDeAluguel: inteiro
   quantidadeDeKmPercorrido, valorAPagarPorDia, valorAPagarPorKm: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite o tipo de carro - luxo ou popular")
   leia(tipoDeCarro)

   escreval("Digite a quantidade de dias alugados")
   leia(diasDeAluguel)

   escreval("Digite a quantidade de km rodados")
   leia(quantidadeDeKmPercorrido)



   se (tipoDeCarro = "popular") entao
      valorAPagarPorDia <- 90 * diasDeAluguel
      se(quantidadeDeKmPercorrido <= 100) entao
         valorAPagarPorKm <-    quantidadeDeKmPercorrido*0.2
      senao
         valorAPagarPorKm <-    quantidadeDeKmPercorrido*0.1
      fimse
   senao
      se(tipoDeCarro = "luxo") entao
         valorAPagarPorDia <- 150 * diasDeAluguel
         se(quantidadeDeKmPercorrido <= 200) entao
            valorAPagarPorKm <-    quantidadeDeKmPercorrido*0.3
         senao
            valorAPagarPorKm <-    quantidadeDeKmPercorrido*0.25
         fimse
      fimse
   fimse

   escreval("O valor a ser pago � de ", valorAPagarPorDia + valorAPagarPorKm)
Fimalgoritmo