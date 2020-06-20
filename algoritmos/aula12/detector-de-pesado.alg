algoritmo "detector de pesado"
var
  i: Inteiro
  n, pesado: Caractere
  p, mais: Real
procedimento topo()
inicio
  limpatela
  escreval("------------------------------------")
  escreval(" D E T E C T O R   DE   P E S A D O ")
  escreval(" Maior Peso ate agora: ", mais, "Kg")
  escreval("------------------------------------")
fimprocedimento
inicio
  topo()
  para i <- 1 ate 5 faca
     escreva("Digite o nome: ")
     leia(n)
     escreva("Digite o peso de ", n, ": ")
     leia(p)
     se (p>mais) entao
        mais <- p
        pesado <- n
     fimse
     topo()
  fimpara
  topo()
  escreval("A pessoa mais pesada foi ", pesado, ", com ", mais, " quilos.")
fimalgoritmo
