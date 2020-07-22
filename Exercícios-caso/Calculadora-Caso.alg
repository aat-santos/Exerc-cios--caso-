algoritmo "calculadora"
//Função: Calcular os números selecionados
//Autor: Arthur Augusto
// Data : 12/07/2020
// Seção de Declarações

var
numero, numero2, adicao, subtracao, multiplicacao, divisao :real
selecao: inteiro

inicio

//Entrada
escreval("selecione um número: ")
leia(numero)
escreval("selecione mais um número: ")
leia(numero2)


escreval ("selecione um tipo de calculo")
escreval ("1-Adicão")
escreval ("2- Subtração")
escreval ("3- Multiplicação")
escreval ("4- Divisão")

leia(selecao)

//Processamento
Escolha selecao
     caso 1
        adicao<-(numero+numero2)
          escreval("O resultado da adição é: ",adicao)

     caso 2
        subtracao<-(numero-numero2)
          escreval("O resultado da subtração é: ",subtracao)

     caso 3
        multiplicacao<-(numero*numero2)
          escreval("O resultado da multiplicação é: ",multiplicacao)

     caso 4
        divisao<-(numero/numero2)
          escreval("O resultado da divisão é: ",divisao)
fimescolha

fimalgoritmo
