algoritmo "idade-melhorado"
var
   ano, nasc, idade: inteiro
inicio
      escreva("Em que ano estamos? ")
      leia(ano)
      escreva("Em que ano vc nasceu?")
      leia(nasc)
      idade <- ano - nasc
      escreva("Em", ano, " voce tera", idade, " anos")
      se (idade >= 21) entao
         escreval(" e ja tera atingido a maioridade.")
      fimse
fimalgoritmo
