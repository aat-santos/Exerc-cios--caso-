algoritmo "signo"
// Fun��o : Informar qual � o seu signo
// Autor : Arthur Augusto
// Data : 13/07/2020
// Se��o de Declara��es 
var
dia, mes: inteiro

inicio

//Entrada
escreval("Em que m�s voc� nasceu?(digite o n�mero do m�s): ")
leia(mes)
escreval("Em que dia voc� nasceu?: ")
leia(dia)

//Processamento
Escolha mes
    caso 1
       se(dia<=19)entao
         escreval("Seu signo � de Capric�rnio")
       senao
         escreval("Seu signo � de Aqu�rio")
       fimse
         
    caso 2
       se(dia<=18)entao
         escreval("Seu signo � de Aqu�rio")
       senao
         escreval("Seu signo � de Peixes")
        fimse
         
    caso 3
       se(dia<=20)entao
         escreval("Seu signo � de Peixes")
       senao
         escreval("Seu signo � de �ries")
        fimse
    caso 4
       se(dia<=19)entao
         escreval("Seu signo � de �ries")
       senao
         escreval("Seu signo � de Touro")
       fimse
    caso 5
       se(dia<=20)entao
         escreval("Seu signo � de Touro")
       senao
         escreval("Seu signo � de G�meos")
        fimse
    caso 6
       se(dia<=21)entao
         escreval("Seu signo � de G�meos")
       senao
         escreval("Seu signo � de C�ncer")
       fimse
    caso 7
       se(dia<=22)entao
         escreval("Seu signo � de C�ncer")
       senao
         escreval("Seu signo � de Le�o")
       fimse
    caso 8
       se(dia<=22)entao
         escreval("Seu signo � de Le�o")
       senao
         escreval("Seu signo � de Virgem")
       fimse
    caso 9
       se(dia<=22)entao
         escreval("Seu signo � de Virgem")
       senao
         escreval("Seu signo � de Libra")
       fimse
    caso 10
       se(dia<=22)entao
         escreval("Seu signo � de Libra")
       senao
         escreval("Seu signo � de Escorpi�o")
        fimse
    caso 11
       se(dia<=21)entao
         escreval("Seu signo � de Escorpi�o")
       senao
         escreval("Seu signo � de Sagit�rio")
       fimse
    caso 12
       se(dia<=21)entao
         escreval("Seu signo � de Sagit�rio")
       senao
         escreval("Seu signo � de Capric�rnio")
         fimse
    outrocaso
         escreval("Op��o inv�lida, tente novamente")

fimescolha


fimalgoritmo


