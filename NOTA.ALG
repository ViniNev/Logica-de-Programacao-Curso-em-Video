algoritmo "nota"
var
   N1, N2, resul: Real
inicio
   Escreva("Primeira nota: ")
   Leia(N1)
   Escreva("Segunda nota: ")
   Leia(N2)
   resul <- (N1 + N2)/2
   Escreval ("MEDIA ", resul:4:2)
   se(resul <= 10 ) e (resul >= 9) entao
      EscrevaL ("APROVEITAMENTO: A")
   senao
      se (resul < 9) e (resul >= 8)  entao
         EscrevaL ("APROVEITAMENTO: B")
      senao
         se (resul < 8) e (resul >=7) entao
            EscrevaL ("APROVEITAMENTO: C")
         senao
            se (resul < 7) e (resul >= 6) entao
               EscrevaL ("APROVEITAMENTO: D")
            senao
               se (resul < 6) e (resul >= 5) entao
                  EscrevaL ("APROVEITAMENTO: E")
               senao
                  EscrevaL ("APROVEITAMENTO: F")
               fimse
            fimse
         fimse
      fimse
   fimse





fimalgoritmo