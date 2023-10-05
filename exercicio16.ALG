Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2023
Var
// Seção de Declarações das variáveis 
quantidadeDeCigarrosFumadosPorDia, anosFumando: inteiro
vidaPerdidaPorCigarro: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a quantidade de cigarros fumados por dia: ")
leia(quantidadeDeCigarrosFumadosPorDia)
escreval("Digite os anos em que foi fumante: ")
leia(anosFumando)
vidaPerdidaPorCigarro <- ((10*quantidadeDeCigarrosFumadosPorDia)/1440)*(anosFumando*365)
escreval("A pessoa já perdeu ", vidaPerdidaPorCigarro, " de dias para o cigarro")
Fimalgoritmo