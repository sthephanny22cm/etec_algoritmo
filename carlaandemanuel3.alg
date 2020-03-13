algoritmo "semnome"
// Função :
// Autor :
// Data : 09/03/2020
// Seção de Declarações 
var
   prestacao, valor, tempo, taxa: real
inicio
// Seção de Comandos
escreva("Qual o valor")
leia (valor)
escreva ("Qual a taxa?")
leia (taxa)
escreva ("Qual o tempo?")
leia (tempo)
prestacao <- valor + (valor * (taxa/100) * tempo)

escreva("A prestação é:",prestacao)
fimalgoritmo
