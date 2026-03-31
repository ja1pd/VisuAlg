algoritmo "mediamaioremenor"
var
i,valor:inteiro
media,maior,menor,soma:real
inicio
menor <- 999999999999999
maior <- 0
para i de 1 ate 10 faca
escreva("Insira o",i,"° valor:")
leia(valor)
soma <- soma + valor
se ( valor > maior) entao
maior <- valor
fimse
se ( valor < menor) entao
menor <- valor
fimse
fimpara
media <- soma / i
escreval("A media dos valores é:",media)
escreval("O maior número é:",maior)
escreval("O menor número é:",menor)
fimalgoritmo