Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/6/2023
Var
   // Seção de Declarações das variáveis
   jogador1, jogador2: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Primeiro jogador escolhe pedra papel ou tesoura: ")
   leia(jogador1)
   escreval("Segundo jogador escolhe pedra papel ou tesoura: ")
   leia(jogador2)

   se ((jogador1 = "pedra") e (jogador2 = "tesoura")) entao
      escreval("Jogador 1 ganhou")
   senao
      se ((jogador1 = "papel") e (jogador2 = "pedra")) entao
         escreval("Jogador 1 ganhou")
      senao
         se ((jogador1 = "tesoura") e (jogador2 = "papel")) entao
            escreval("Jogador 1 ganhou")
         senao
            se ((jogador2 = "pedra") e (jogador1 = "tesoura")) entao
               escreval("Jogador 2 ganhou")
            senao
               se ((jogador2 = "papel") e (jogador1 = "pedra")) entao
                  escreval("Jogador 2 ganhou")
               senao
                  se ((jogador2 = "tesoura") e (jogador1 = "papel")) entao
                     escreval("Jogador 2 ganhou")
                  senao
                  fimse

               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo