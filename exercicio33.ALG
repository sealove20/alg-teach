Algoritmo "semnome"
// 33) Escreva um programa para aprovar ou n�o o empr�stimo banc�rio para a compra
//de uma casa. O programa vai perguntar o valor da casa, o sal�rio do comprador e
//em quantos anos ele vai pagar. Calcule o valor da presta��o mensal, sabendo que
// ela n�o pode exceder 30% do sal�rio ou ent�o o empr�stimo ser� negado.
Var
   // Se��o de Declara��es das vari�veis
   valorDaCasa, salarioDoComprador: real
   vaiPagarEmQuantosAnos: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor da casa")
   leia(valorDaCasa)
   escreval("Digite o salario do comprador")
   leia(salarioDoComprador)
   escreval("Digite em quantos anos vai pagar")
   leia(vaiPagarEmQuantosAnos)

   se ((salarioDoComprador *0.3) > (valorDaCasa / vaiPagarEmQuantosAnos)) entao
      escreval("o valor da presta��o da casa � de: ", valorDaCasa / vaiPagarEmQuantosAnos)
   senao
      escreval("Emprestimo Negado")
   fimse

Fimalgoritmo