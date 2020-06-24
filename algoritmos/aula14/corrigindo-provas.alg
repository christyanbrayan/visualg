algoritmo "corrigindo provas"
var
   gab: vetor[1..5] de caractere
   prova: vetor[1..5] de caractere
   nome: vetor[1..3] de caractere
   nota: vetor[1..3] de real
   a: inteiro
   s, m: real

procedimento cadastrogabarito()
var
   c: inteiro
inicio
   escreval("PASSO 1 - Cadastro de Gabarito ")
   escreval("-------------------------------")

   para c <- 1 ate 5 faca
      escreva("Questao ", c, ": ")
      leia(gab[c])
   fimpara
fimprocedimento

funcao cadastraprova(): real
var
   c: inteiro
   notafinal: real
inicio

    notafinal <- 0
    escreval("RESPOSTAS DADAS")

    para c <- 1 ate 5 faca
      escreva("Questao ", c, ": ")
      leia(prova[c])
      se (maiusc(prova[c]) = maiusc(gab[c])) entao
         notafinal <- notafinal + 2
      fimse
    fimpara

    retorne notafinal

fimfuncao

inicio

    cadastrogabarito()
    para a <- 1 ate 3 faca
         limpatela
         escreval("------------------------")
         escreval("ALUNO ", a)
         escreval("------------------------")
         escreva("Nome: ")
         leia(nome[a])
         nota[a] <- cadastraprova()
         s <- s + nota[a]
    fimpara

    limpatela
    escreval("NOTAS FINAIS ")
    escreval("-------------")
    para a <- 1 ate 3 faca
       escreval(nome[a]:10, nota[a]:4:1)
    fimpara

    m <- (s/3)
    escreval("-----------------------")
    escreval("Media da Turma: ", m:4:1)
fimalgoritmo
