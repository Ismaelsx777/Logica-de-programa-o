Algoritmo "Viagem_Convers?o"

//Compra de d?lar: Voc? vai viajar e precisa comprar d?lares.
//Fazer um algoritmo que calcula a convers?o de R$ para $,
//exibir o valor da convers?o.

Var
   nome:caracter
   reais,dolar,converter:real


Inicio
      EscrevaL(">>> COMPRA DE DOLAR >>>")
      EscrevaL("")

      Escreva("Quantos R$ (reais) voc? tem? ")
      Leia(reais)

      Escreva("Qual a cota??o do $ (dolar) hoje? ")
      Leia(dolar)

      converter<-reais/dolar

      EscrevaL("")
      Escreva("Posso ter em US$ ", converter:5:2)



Fimalgoritmo