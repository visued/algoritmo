algoritmo "adegga de vinhos"
// Função : Faça um algoritmo que permita fazer um
//          levantamento do estoque de vinhos de uma
//          adega, tendo como dados de entrada tipos
//          de vinho, sendo: 'T' para tinto, 'B' para
//          branco e 'R' para rosê. Especifique a
//          porcentagem de cada tipo sobre o total
//          geral de vinhos; a quantidade de vinhos é
//          desconhecida, utilize para finalizador do
algoritmo a opção 'F' de fim.
// Autor : Victor Sued
// Data : 5/11/2018
// Seção de Declarações 
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
                 escreva("Opção invalida")
            fimescolha
      fimenquanto
      limpatela
      escreval("A quantidade de vinhos é:",(cr+cb+ct))
      escreval("Rose é:",(cr/(cr+cb+ct)*100), "%")
      escreval("Branco é:",(cb/(cr+cb+ct)*100), "%")
      escreval("Tinto é:",(ct/(cr+cb+ct))*100, "%")
      
fimalgoritmo
