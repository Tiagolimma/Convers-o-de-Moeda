algoritmo "Conversao Dolar em Real"
 //Desenvolva um algoritmo que converta um valor em Reais (BRL) para Dolares
 //(USD), considerando uma taxa de cambio fornecida.

//Taxa do Dolar em 05/09/2024 = 5,57 Real Brasileiro

var

valorEmReais, cotacaoDolar, conversao: Real

inicio
//Entrada de Dados

Escreval("Digite o valor em Reais: R$")
leia(valorEmReais)
Escreval("Digite a cotacao do Dolar atual: R$")
leia(cotacaoDolar)

//Processamento

conversao <- valorEmReais / cotacaoDolar

//Saida

Escreval("O valor em Dolar é: $", conversao:1:2)

fimalgoritmo
