algoritmo "comissãodecorretores"
var
   corretor1,corretor2,corretor3:caractere
   valor1,valor2,valor3,c1,c2,c3:real
inicio
   escreva("Digite o nome do 1° corretor: ")
   leia(corretor1)
   escreva("Digite o valor de venda: ")
   leia(valor1)
   se(valor1 > 50000) entao
     c1 <-  (valor1*0.12)
   senao
      se ( valor1 >= 30000) e (valor1 <= 50000) entao
         c1 <- (valor1*0.095 )
      senao
         c1 <- (valor1*0.07)
      fimse
   fimse
   escreva("Digite o nome do 2° corretor: ")
   leia(corretor2)
   escreva("Digite o valor de venda: ")
   leia(valor2)
   se(valor2 > 50000) entao
      c2 <- (valor2*0.12)
   senao
      se ( valor2 >= 30000) e (valor2 <= 50000) entao
        c2 <-  (valor2*0.095 )
      senao
         c2 <- (valor2*0.07)
      fimse
   fimse
   escreva("Digite o nome do 3° corretor: ")
   leia(corretor3)
   escreva("Digite o valor de venda: ")
   leia(valor3)
   se(valor3 > 50000) entao
      c3<-  (valor3*0.12)
   senao
      se ( valor3 >= 30000) e (valor3 <= 50000) entao
         c3 <-(valor3*0.095 )
      senao
        c3 <- (valor3*0.07)
      fimse
   fimse
   escreval("#############################################")
   escreval(" Relatório")
   escreval("O corretor ",corretor1," recebeu R$",c1," de comissão da venda de R$",valor1)
   escreval("O corretor ",corretor2," recebeu R$",c2," de comissão da venda de R$",valor2)
   escreval("O corretor ",corretor3," recebeu R$",c3," de comissão da venda de R$",valor3)
   escreval("O total de vendas da empresa ficou no valor de R$",valor1+valor2+valor3)
   
   
   
   
fimalgoritmo