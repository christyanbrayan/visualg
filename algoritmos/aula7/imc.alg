algoritmo "imc"
var
   m, a, imc:real
inicio
      escreva("Massa (KG):")
      leia (m)
      escreva("Altura (m):")
      leia (a)
      imc <- m/(a^2)
      escreval("IMC: ", imc:5:2)
      se (imc >= 18.5) e (imc < 25) entao
         escreva("Parabens! Vc esta no seu peso ideal")
      senao
         escreva("Vc n esta na faixa de peso ideal")
      fimse
fimalgoritmo
