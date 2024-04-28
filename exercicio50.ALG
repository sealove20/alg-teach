
Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/28/2024
Var
// Seção de Declarações das variáveis 
      numeroAletorio, acimaDe5, divisiveisPor3, contador: inteiro
    numerosSorteados: caractere
Inicio
contador := 1
// Seção de Comandos, procedimento, funções, operadores, etc... 


enquanto contador <= 20 faca
  numeroAletorio := randi(10)

  escreval("o numero sorteado foi: ", numeroAletorio)
  se (numeroAletorio > 5) entao
     acimaDe5 := acimaDe5 + 1
  fimse
  se (numeroAletorio % 3 = 0) entao
     divisiveisPor3 := divisiveisPor3 + 1
  fimse

  contador := contador +1
fimenquanto
escreval("A quantidade de numeros acima de 5 foi: ", acimaDe5)
escreval("A quantidade de numeros divisiveis por 3: ", divisiveisPor3)


Fimalgoritmo