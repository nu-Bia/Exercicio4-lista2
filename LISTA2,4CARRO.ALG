Algoritmo "lista2,4carro"
// Disciplina   : [Lógica de Programação e java script]
// Professor   :jailson
// Descrição   : algoritmo para ler o custo de fábrica de um carro
// Autor(a)    : Núbia
// Data atual  : 05/09/2022
Var
// Seção de Declarações das variáveis 
Novo:real
Fabricacao:real
distribuidor:real
imposto:real
//distribuidor
imposto1:real
imposto2:real
impostoFinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro, calcular e escrever o custo finala quantidade de litros de combustível gasta em uma viagem, utilizando um automóvel que faz ao consumidor.
escreval("Custo de fabricaçao")
leia(Fabricacao)
imposto <- 0.45
distribuidor <- 0.28
imposto1 <- Fabricacao * imposto
imposto2 <-Fabricacao * distribuidor
impostoFinal <- imposto1 + imposto2
Novo <- impostoFinal + Fabricacao
escreval("Esse é o custo do consumidor: ", Novo)



Fimalgoritmo