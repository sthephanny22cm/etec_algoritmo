algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 09/03/2020
// Se��o de Declara��es 
var
   prestacao, valor, tempo, taxa: real
inicio
// Se��o de Comandos
escreva("Qual o valor")
leia (valor)
escreva ("Qual a taxa?")
leia (taxa)
escreva ("Qual o tempo?")
leia (tempo)
prestacao <- valor + (valor * (taxa/100) * tempo)

escreva("A presta��o �:",prestacao)
fimalgoritmo
