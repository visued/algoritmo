algoritmo "contagem regressiva"
// Função : Faça um algoritmo que simule uma
//          contagem regressiva de 10 minutos, ou
//          seja, mostre: 10:00, 9:59, 9:58, 9:57,
//          ..., 8:59, 8:58, até 0:00
// Autor : Victor Sued
// Data : 5/12/2018
// Seção de Declarações 
var
   mm, ss: Real
   m, s: Inteiro


inicio
      mm <- 9
      ss <- 59
      escreval("Começando a contagem regressiva...")
      escreval("10: 00")
      para  m de 1 ate 9 faca
               para s de 0 ate 59 faca
                    se (ss = 0) entao
                       escreval(mm,":",ss, "0")
                    senao
                       escreval(mm,":",ss)
                    fimse
                    ss <- ss - 1
               fimpara
               mm <- mm - 1
               ss <- 59
      fimpara
fimalgoritmo
