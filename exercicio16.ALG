Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2023
Var
// Se��o de Declara��es das vari�veis 
quantidadeDeCigarrosFumadosPorDia, anosFumando: inteiro
vidaPerdidaPorCigarro: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a quantidade de cigarros fumados por dia: ")
leia(quantidadeDeCigarrosFumadosPorDia)
escreval("Digite os anos em que foi fumante: ")
leia(anosFumando)
vidaPerdidaPorCigarro <- ((10*quantidadeDeCigarrosFumadosPorDia)/1440)*(anosFumando*365)
escreval("A pessoa j� perdeu ", vidaPerdidaPorCigarro, " de dias para o cigarro")
Fimalgoritmo