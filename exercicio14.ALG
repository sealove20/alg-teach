Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2023
Var
// Se��o de Declara��es das vari�veis 
kilometrosPercorridos, valorPorKm, valorPorDiaAlugado: real
diasAlugados: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite a quantidade de Kilometros percorridos pelo carro: ")
leia(kilometrosPercorridos)
escreval("Digite a quantidade de dias pelo qual o carro foi alugado: ")
leia(diasAlugados)
valorPorKm <- kilometrosPercorridos*0.20
valorPorDiaAlugado <- diasAlugados*90
escreval("O valor total foi de: ", valorPorKm + valorPorDiaAlugado)

Fimalgoritmo