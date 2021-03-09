Algoritmo "trocavalores"
// 
//  
// Descrição   : Conversão real em dólar
// Autor(a)    : Kewyn
// Data atual  : 09/03/2021
Var
// Seção de Declarações das variáveis 
valor_prod_dolar,valor_prod_real,cotacao:real

Inicio
escreval("Digite o valor em reais do produto")
leia(valor_prod_real)
escreval("Digite o valor da cotação do dólar")
leia(cotacao)
valor_prod_dolar<-valor_prod_real/cotacao
escreval("O valor do produto em dólares é:",valor_prod_dolar)


Fimalgoritmo