algoritmo "signo"
// Função : Informar qual é o seu signo
// Autor : Arthur Augusto
// Data : 13/07/2020
// Seção de Declarações 
var
dia, mes: inteiro

inicio

//Entrada
escreval("Em que mês você nasceu?(digite o número do mês): ")
leia(mes)
escreval("Em que dia você nasceu?: ")
leia(dia)

//Processamento
Escolha mes
    caso 1
       se(dia<=19)entao
         escreval("Seu signo é de Capricórnio")
       senao
         escreval("Seu signo é de Aquário")
       fimse
         
    caso 2
       se(dia<=18)entao
         escreval("Seu signo é de Aquário")
       senao
         escreval("Seu signo é de Peixes")
        fimse
         
    caso 3
       se(dia<=20)entao
         escreval("Seu signo é de Peixes")
       senao
         escreval("Seu signo é de Áries")
        fimse
    caso 4
       se(dia<=19)entao
         escreval("Seu signo é de Áries")
       senao
         escreval("Seu signo é de Touro")
       fimse
    caso 5
       se(dia<=20)entao
         escreval("Seu signo é de Touro")
       senao
         escreval("Seu signo é de Gêmeos")
        fimse
    caso 6
       se(dia<=21)entao
         escreval("Seu signo é de Gêmeos")
       senao
         escreval("Seu signo é de Câncer")
       fimse
    caso 7
       se(dia<=22)entao
         escreval("Seu signo é de Câncer")
       senao
         escreval("Seu signo é de Leão")
       fimse
    caso 8
       se(dia<=22)entao
         escreval("Seu signo é de Leão")
       senao
         escreval("Seu signo é de Virgem")
       fimse
    caso 9
       se(dia<=22)entao
         escreval("Seu signo é de Virgem")
       senao
         escreval("Seu signo é de Libra")
       fimse
    caso 10
       se(dia<=22)entao
         escreval("Seu signo é de Libra")
       senao
         escreval("Seu signo é de Escorpião")
        fimse
    caso 11
       se(dia<=21)entao
         escreval("Seu signo é de Escorpião")
       senao
         escreval("Seu signo é de Sagitário")
       fimse
    caso 12
       se(dia<=21)entao
         escreval("Seu signo é de Sagitário")
       senao
         escreval("Seu signo é de Capricórnio")
         fimse
    outrocaso
         escreval("Opção inválida, tente novamente")

fimescolha


fimalgoritmo


