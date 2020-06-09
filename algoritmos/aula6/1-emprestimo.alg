algoritmo "emprestimo"
var
   val, total, juros, parcelas: real
inicio
      escreva("Qual o valor do emprestimo?")
      leia(val)
      escreva("Em quantas parcelas?")
      leia(parcelas)
      juros <- (20*val)/100
      total <- (val + juros)/parcelas
      escreval("Total a pagar sera ", parcelas, " parcelas de R$", total)
fimalgoritmo
