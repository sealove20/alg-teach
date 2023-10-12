Algoritmo "semnome"
// 33) Escreva um programa para aprovar ou não o empréstimo bancário para a compra
//de uma casa. O programa vai perguntar o valor da casa, o salário do comprador e
//em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que
// ela não pode exceder 30% do salário ou então o empréstimo será negado.
Var
   // Seção de Declarações das variáveis
   valorDaCasa, salarioDoComprador: real
   vaiPagarEmQuantosAnos: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor da casa")
   leia(valorDaCasa)
   escreval("Digite o salario do comprador")
   leia(salarioDoComprador)
   escreval("Digite em quantos anos vai pagar")
   leia(vaiPagarEmQuantosAnos)

   se ((salarioDoComprador *0.3) > (valorDaCasa / vaiPagarEmQuantosAnos)) entao
      escreval("o valor da prestação da casa é de: ", valorDaCasa / vaiPagarEmQuantosAnos)
   senao
      escreval("Emprestimo Negado")
   fimse

Fimalgoritmo