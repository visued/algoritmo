algoritmo "tabuada do 5"
// Função : Faça um algoritmo que utilize as três
//          estruturas de repetição para imprimir a
//          tabuada do número 5
// Autor : Victor Sued
// Data : 5/13/2018
// Seção de Declarações
var
m, i, n:Inteiro
inicio
escreval("Tabuada do", n)
enquanto m <> -1 faca
   escreva("Digite o numero para tabuada: ")
   leia(m)
   se (m = -1) entao
      interrompa
   senao
      para n de 1 ate 10 faca
         escreval(m,"x",n," =", m*n)
      fimpara
   fimse
fimenquanto
fimalgoritmo
