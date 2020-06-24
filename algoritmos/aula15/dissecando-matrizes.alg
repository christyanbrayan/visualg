algoritmo "dissecando matrizes"
var
  m: vetor[1..4, 1..4] de inteiro
  l, c, op: inteiro
procedimento mostramatriz()
inicio
   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         escreva(m[l,c]:4)
      fimpara
      escreval()
   fimpara
fimprocedimento

procedimento diagonalprincipal()
var
   t: inteiro
inicio
   para l <- 1 ate 4 faca
      escreval(m[l,l]:4)
      para t <- 1 ate l faca
         escreva("    ")
      fimpara
   fimpara
fimprocedimento

procedimento triangulosuperior()
var
   t: inteiro
inicio
   para l <- 1 ate 3 faca
      escreva("    ")
      para c <- l+1 ate 4 faca
         escreva(m[l,c]:4)
      fimpara
      escreval()
      para t <- 1 ate l faca
         escreva("    ")
      fimpara
   fimpara
   escreval()
fimprocedimento

procedimento trianguloinferior()
inicio
   para l <- 2 ate 4 faca
      escreval()
      para c <- 1 ate l-1 faca
         escreva(m[l,c]:4)
      fimpara
   fimpara
   escreval()
fimprocedimento
inicio
   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
          escreva("Digite valor para a posicao [", l, ",", c, "]: ")
          leia(m[l,c])
      fimpara
   fimpara
   limpatela

   repita
      escreval()
      escreval("MENU DE OPCOES")
      escreval("====================")
      escreval("[1] Mostrar a Matriz")
      escreval("[2] Diagonal Principal")
      escreval("[3] Triangulo Superior")
      escreval("[4] Triangulo Inferior")
      escreval("[5] Sair")

      repita
         escreval("===== OPCAO: ")
         leia(op)
      ate (op >=1) e (op <=5)
      limpatela

      escolha op
         caso 1
            mostramatriz()
         caso 2
            diagonalprincipal()
         caso 3
            triangulosuperior()
         caso 4
            trianguloinferior()
         caso 5
            escreval("ENCERRANDO...")
      fimescolha
   ate (op = 5)
fimalgoritmo
