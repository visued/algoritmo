algoritmo "semnome"
// Função : Faça um algoritmo que efetue a soma de
//          todos os números ímpares que são
//          múltiplos de 3 e que se encontram no
//          conjunto dos números de 1 até 500.
// Autor : Victor Sued
// Data : 5/12/2018
// Seção de Declarações
var
s, i: Inteiro
inicio
para i de 1 ate 500 faca
   se ((i % 3 = 0) e (i % 2 <> 0)) entao
      escreval("Multiplo de 3 encontrado", i)
      s <- s + i
   fimse
fimpara
escreval("A soma dos multiplos de 3 é,", s)
// Seção de Comandos
fimalgoritmo
