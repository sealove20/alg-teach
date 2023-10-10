Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/2/2023
Var
   // Seção de Declarações das variáveis
   primeiroSegmento, segundoSegmento, terceiroSegmento: inteiro

Inicio
   escreval("Digite o primeiro segmento: ")
   leia(primeiroSegmento)
   escreval("Digite o segundo segmento: ")
   leia(segundoSegmento)
   escreval("Digite o terceiro segmento: ")
   leia(terceiroSegmento)
   // Seção de Comandos, procedimento, funções, operadores, etc...
   se ((primeiroSegmento = segundoSegmento) E (segundoSegmento = terceiroSegmento) E (primeiroSegmento = terceiroSegmento)) entao
      escreval("EQUILATERO")
   senao
      se ((primeiroSegmento = segundoSegmento) ou (segundoSegmento = terceiroSegmento) ou (primeiroSegmento = terceiroSegmento)) entao
         escreval("ISOSCELES")
      senao
         se ((primeiroSegmento <> segundoSegmento) e (segundoSegmento <> terceiroSegmento) e (primeiroSegmento <> terceiroSegmento)) entao
          escreval("ESCALENO")
         fimse
      fimse
   fimse

Fimalgoritmo