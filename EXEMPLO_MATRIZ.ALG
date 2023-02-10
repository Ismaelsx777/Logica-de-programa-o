Algoritmo "EXEMPLO_MATRIZ"

Var

mat: vetor [1..100,1..100] de inteiro
i,j: inteiro

Inicio

  Para i<-1 ate 5 faca
  Para j<-1 ate 5 faca
  Se (i=j) entao
  mat[i,j]<-1
  Senao
  mat[i,j]<-0
  FimSe
  FimPara
  FimPara


  Para i<-1 ate 5 faca
     Para j<-1 ate 5 faca
        Escreva (mat[i,j]:4)
  FimPara

  
  EscrevaL ("") // para pular linha e ficar na forma de matriz

  FimPara
  
  
  
Fimalgoritmo