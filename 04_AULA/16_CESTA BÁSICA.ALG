Algoritmo "CESTA B?SICA"

//Cesta B?sica ? Ler o produto, quantidade, pre?o unit?rio
//e fazer o c?lculo do valor total.
//Aplique reajuste de 2% apenas para valor total.


Var
 produto:caracter
 qtde, valor_unit, valor_total, valor_reaj:real


Inicio

      EscrevaL("*** CESTA B?SICA ***")
      EscrevaL("")

      Escreva("Informe o nome do produto: ")
      Leia(produto)

      Escreva("Informe a quantidade: ")
      Leia(qtde)

      Escreva("Informe o valor unit?rio R$: ")
      Leia(valor_unit)

      valor_total<-qtde*valor_unit
      valor_reaj<-valor_total+(valor_total*2/100)

      EscrevaL("")
      EscrevaL("Valor total do produto ?: R$ ",valor_total)
      EscrevaL("Valor do produto com reajuste de 2% ?: R$ ",valor_reaj)

Fimalgoritmo