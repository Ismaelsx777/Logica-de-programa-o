Algoritmo "BOLETIM ESCOLAR"
  // Dados 4 notas, calcular e exibir a M?DIA.
  //mensagem de APROVADO para m?dia superior
  //ou igual a 7,0
  //ou a mensagem de REPROVADO para m?dia
  //inferior a 7,0.

Var
// Se??o de Declara??es das vari?veis

   nota1, nota2, nota3, nota4, media: real
   nome: caracter

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
 Escreval(">>> ESCOLA PROFESSOR GIRAFALES >>>")
 Escreval(">>> BOLETIM ESCOLAR >>>")
 Escreval("")

 Escreva("Qual o nome do aluno: ")
 Leia(nome)
 Escreva("Informe 1? nota: ")
 Leia(nota1)
 Escreva("Informe 2? nota: ")
 Leia(nota2)
 Escreva("Informe 3? nota: ")
 Leia(nota3)
 Escreva("Informe 4? nota: ")
 Leia(nota4)

 media<-(nota1+nota2+nota3+nota4)/4

 EscrevaL("")
 Escreval("A m?dia: ", media:5:2)
 
 Se media >= 7 entao
    EscrevaL("APROVADO!")
 FimSe
 
 Se media < 7 entao
    EscrevaL("REPROVADO!")
 FimSe
 
 EscrevaL("___________________")
 EscrevaL("")
 
 Se media >= 7 entao
    EscrevaL("APROVADO!")
 Senao
   EscrevaL("REPROVADO!")
 FimSe
 
 
 
 

 Fimalgoritmo