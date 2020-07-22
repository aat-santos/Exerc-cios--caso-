algoritmo "preçodoproduto"
// Função : Informar o preço que o usuário vai pagar pelo produto
// Autor : Arthur Augusto
// Data : 13/07/2020
// Seção de Declarações 
var
preco,parcelado,vista,desconto:real
selecao:inteiro
inicio

//Entrada
escreval("Digite o valor de sua mercadoria: ")
leia(preco)
escreval("Escolha a forma de pagamento")
escreval("1- Parcelado no cartão de crédito")
escreval("2- Á vista com 10% de desconto")
leia(selecao)

//Processamento
Escolha selecao
    caso 1
      se(preco>1000)entao
         parcelado<-(preco/5)
           escreval("Esse preço pode ser parcelado em até 5x no cartão de crédito: R$",parcelado)
      senao
         parcelado<-(preco/3)
           escreval("Esse valor pode ser parcelado em até 3x no cartão de crédito: R$",parcelado)
      fimse

     caso 2
         desconto<-(preco/10)
         vista<-(preco-desconto)
           escreval("O desconto que você vai ganhar é de: R$",desconto)
           escreval("O preço a vista é de: R$",vista)
     outrocaso
           escreval("Opção inválida, tente novamente")
fimescolha


fimalgoritmo/
