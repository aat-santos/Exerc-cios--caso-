algoritmo "calculadora"
//Fun��o: Calcular os n�meros selecionados
//Autor: Arthur Augusto
// Data : 12/07/2020
// Se��o de Declara��es

var
numero, numero2, adicao, subtracao, multiplicacao, divisao :real
selecao: inteiro

inicio

//Entrada
escreval("selecione um n�mero: ")
leia(numero)
escreval("selecione mais um n�mero: ")
leia(numero2)


escreval ("selecione um tipo de calculo")
escreval ("1-Adic�o")
escreval ("2- Subtra��o")
escreval ("3- Multiplica��o")
escreval ("4- Divis�o")

leia(selecao)

//Processamento
Escolha selecao
     caso 1
        adicao<-(numero+numero2)
          escreval("O resultado da adi��o �: ",adicao)

     caso 2
        subtracao<-(numero-numero2)
          escreval("O resultado da subtra��o �: ",subtracao)

     caso 3
        multiplicacao<-(numero*numero2)
          escreval("O resultado da multiplica��o �: ",multiplicacao)

     caso 4
        divisao<-(numero/numero2)
          escreval("O resultado da divis�o �: ",divisao)
fimescolha

fimalgoritmo
