algoritmo "adegga de vinhos"
// Fun��o : Fa�a um algoritmo que permita fazer um
//          levantamento do estoque de vinhos de uma
//          adega, tendo como dados de entrada tipos
//          de vinho, sendo: 'T' para tinto, 'B' para
//          branco e 'R' para ros�. Especifique a
//          porcentagem de cada tipo sobre o total
//          geral de vinhos; a quantidade de vinhos �
//          desconhecida, utilize para finalizador do
algoritmo a op��o 'F' de fim.
// Autor : Victor Sued
// Data : 5/11/2018
// Se��o de Declara��es 
var
   tipovinho: Caracter
   ct, cb, cr: Real

inicio
      ct <- 0;
      cb <- 0;
      cr <- 0;

      enquanto tipovinho <> "F" faca
            escreva("Digite o tipo do vinho: ")
            leia(tipovinho)
            escolha tipovinho
            caso "T"
                 ct <- ct + 1;
            caso "B"
                 cb <- cb + 1;
            caso "R"
                 cr <- cr + 1;
            caso "F"
                 escreval("saindo...")
                 interrompa
            outrocaso
                 escreva("Op��o invalida")
            fimescolha
      fimenquanto
      limpatela
      escreval("A quantidade de vinhos �:",(cr+cb+ct))
      escreval("Rose �:",(cr/(cr+cb+ct)*100), "%")
      escreval("Branco �:",(cb/(cr+cb+ct)*100), "%")
      escreval("Tinto �:",(ct/(cr+cb+ct))*100, "%")
      
fimalgoritmo
