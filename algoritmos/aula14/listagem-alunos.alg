algoritmo "listagem alunos"
var
   nome: vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   m: vetor[1..4] de real
   sm, mt: real
   i, tot: inteiro
inicio
      para i <- 1 ate 4 faca
           escreval("ALUNO ", i)
           escreva("Nome: ")
           leia(nome[i])
           escreva("1� nota: ")
           leia(n1[i])
           escreva("2� nota: ")
           leia(n2[i])
           m[i] <- (n1[i]+n2[i])/2
           sm <- sm + m[i]
      fimpara

      mt <- sm/4

      limpatela
      escreval("LISTAGEM DE ALUNOS")
      escreval("------------------")
      para i <- 1 ate 4 faca
           escreval(nome[i]:15, m[i]:4:1)
           se (m[i]>mt) entao
              tot <- tot + 1
           fimse
      fimpara
      escreval(tot, " alunos acima da media da turma ", mt:4:1)
fimalgoritmo
