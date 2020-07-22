algoritmo "precopeixe"
// Função : Informar o preço do peixe
// Autor : Arthur Augusto
// Data : 13/07/2020
// Seção de Declarações 
var
kg, kilo, total, total2, total3: real
inicio


//Entrada
escreval("Quantos kilos de peixe você pescou?: ")
leia(kg)
escreval("Quanto foi pago  pelo kilo?: ")
leia(kilo)

//Processamento
    se(kg>=0.1) e (kg<=10)entao
       total<-(kg*kilo)
         escreval("Você vai pagar: R$", total)
    fimse
    
    se(kg>10) e (kg<=20)entao
       total2<-((kg*kilo)*1.2))
         escreval("Aumento de 20% no preço por ter passado do valor permitido,você irá pagar: R$", total2)
    fimse
    
    se(kg>20)entao
       total3<-((kg*kilo)*1.4))
         escreval("Aumento de 40% no preço por ter passado do valor permitido,você irá pagar: R$", total3)
    fimse


fimalgoritmo
