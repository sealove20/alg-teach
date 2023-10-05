Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2023
Var
// Seção de Declarações das variáveis 
kilometrosPercorridos, valorPorKm, valorPorDiaAlugado: real
diasAlugados: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite a quantidade de Kilometros percorridos pelo carro: ")
leia(kilometrosPercorridos)
escreval("Digite a quantidade de dias pelo qual o carro foi alugado: ")
leia(diasAlugados)
valorPorKm <- kilometrosPercorridos*0.20
valorPorDiaAlugado <- diasAlugados*90
escreval("O valor total foi de: ", valorPorKm + valorPorDiaAlugado)

Fimalgoritmo