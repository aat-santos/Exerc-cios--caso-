algoritmo "pre�odoproduto"
// Fun��o : Informar o pre�o que o usu�rio vai pagar pelo produto
// Autor : Arthur Augusto
// Data : 13/07/2020
// Se��o de Declara��es 
var
preco,parcelado,vista,desconto:real
selecao:inteiro
inicio

//Entrada
escreval("Digite o valor de sua mercadoria: ")
leia(preco)
escreval("Escolha a forma de pagamento")
escreval("1- Parcelado no cart�o de cr�dito")
escreval("2- � vista com 10% de desconto")
leia(selecao)

//Processamento
Escolha selecao
    caso 1
      se(preco>1000)entao
         parcelado<-(preco/5)
           escreval("Esse pre�o pode ser parcelado em at� 5x no cart�o de cr�dito: R$",parcelado)
      senao
         parcelado<-(preco/3)
           escreval("Esse valor pode ser parcelado em at� 3x no cart�o de cr�dito: R$",parcelado)
      fimse

     caso 2
         desconto<-(preco/10)
         vista<-(preco-desconto)
           escreval("O desconto que voc� vai ganhar � de: R$",desconto)
           escreval("O pre�o a vista � de: R$",vista)
     outrocaso
           escreval("Op��o inv�lida, tente novamente")
fimescolha


fimalgoritmo/
