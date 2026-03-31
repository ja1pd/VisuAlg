algoritmo "comissãodecorretores"
var
   corretor1,corretor2,corretor3:caractere
   valor1,valor2,valor3:real
inicio
   escreva("Digite o nome do corretor: ")
   leia(corretor1)
   escreva("Digite o valor de venda: ")
   leia(valor1)
   se(valor1 > 50000) entao
      valor1 <- (valor1 + (valor1*0.12))
   senao
      se ( valor1 >= 30000) e (valor1 <= 50000)
         valor1 <- valor1 + (valor1*0,095 )
      senao
         valor1 <- valor1 + (valor1*0,07)
      fimse
   fimse

fimalgoritmo