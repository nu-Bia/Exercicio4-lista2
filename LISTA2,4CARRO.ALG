Algoritmo "lista2,4carro"
// Disciplina   : [L?gica de Programa??o e java script]
// Professor   :jailson
// Descri??o   : algoritmo para ler o custo de f?brica de um carro
// Autor(a)    : N?bia
// Data atual  : 05/09/2022
Var
// Se??o de Declara??es das vari?veis 
Novo:real
Fabricacao:real
distribuidor:real
imposto:real
//distribuidor
imposto1:real
imposto2:real
impostoFinal:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
//O custo de um carro novo ao consumidor ? a soma do custo de f?brica com a porcentagem do distribuidor e dos impostos (aplicados ao custo de f?brica). Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de f?brica de um carro, calcular e escrever o custo finala quantidade de litros de combust?vel gasta em uma viagem, utilizando um autom?vel que faz ao consumidor.
escreval("Custo de fabrica?ao")
leia(Fabricacao)
imposto <- 0.45
distribuidor <- 0.28
imposto1 <- Fabricacao * imposto
imposto2 <-Fabricacao * distribuidor
impostoFinal <- imposto1 + imposto2
Novo <- impostoFinal + Fabricacao
escreval("Esse ? o custo do consumidor: ", Novo)



Fimalgoritmo