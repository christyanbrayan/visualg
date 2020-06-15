algoritmo "melhor aluno"
var
   alunos, cont: inteiro
   nome, melhor: caractere
   nota, maior: real
inicio
      escreval("--------------------------")
      escreva("Quantos alunos a turma tem?")
      leia(alunos)
      escreval("--------------------------")
      cont <- 0
      maior <- 0
      enquanto (cont < alunos) faca
               cont <- cont + 1
               escreval("ALUNO ", cont)
               escreva("Nome do aluno: ")
               leia(nome)
               escreva("Nota de ", nome, ": ")
               leia (nota)
               escreval("--------------")
               se (nota > maior) entao
                  maior <- nota
                  melhor <- nome
               fimse
      fimenquanto
      escreval("O melhor aproveitamento foi de ", melhor, " com a nota ", maior)
fimalgoritmo
