algoritmo "tabuada"
var
   Cont, N, R: inteiro
inicio
   Cont <- 1
   EscrevaL("-----------------------")
   EscrevaL("       TABUADA         ")
   EscrevaL("-----------------------")
   Escreva("Digite um numero para ver a tabuada: ")
   Leia(N)
   Repita
      R <- N * Cont
      EscrevaL(N, " x ", Cont, " = ", R)
      Cont <- Cont + 1
   Ate (Cont > 10)


fimalgoritmo