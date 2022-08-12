algoritmo "melhornota"
var

   QuantAlunos, Questao: Inteiro
   Nota, Maior: Real
   Nome, MelhorAluno: Caractere

inicio

   Questao <- 0
   Maior <- 0
   EscrevaL("-------------------------")
   EscrevaL (" ESCOLA SANTA PACIENCIA ")
   EscrevaL("-------------------------")
   Escreva ("Quantos alunos tem na turma? ")
   Leia (QuantAlunos)
   Enquanto ( Questao < QuantAlunos) Faca
      Escreva ("Nome do Aluno: ")
      Leia (Nome)
      Escreva ("Nota de ",Nome,": ")
      Leia (Nota)
      Se (Nota > Maior) Entao
         Maior <- Nota
         MelhorAluno <- Nome
      FimSe
      Questao <- Questao+1
   FimEnquanto
   EscrevaL ("O ", MelhorAluno,", teve melhor aproveitamento com ", Maior)

fimalgoritmo