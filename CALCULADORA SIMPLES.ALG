Algoritmo "Calculadora simples"
// Disciplina   : Linguagem e lógica de Programação
// Professor   : Jeice Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Talento Cloud  e Portal Tech
// Data atual  : 27/02/2024
Var
// Seção de Declarações das variáveis 
resultado: real
numero: real
operacao: caractere
continuar: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("-----------CALCULADORA----------")
escreva ("")

repita

escreva ("Digite o primeiro numero: ")
leia (resultado)

escreva ("Escolha a operacao [+ - * /]")
leia (operacao)

escreva ("Digite o segundo nuemro: ")
leia(numero)

escolha operacao

caso "+"
resultado <- resultado+numero

caso "-"
resultado <- resultado-numero

caso "*"
resultado <- resultado*numero

caso "/"
resultado <- resultado/numero

fimescolha

escreva ("")
escreval ("O numero escolhido foi:  ")
escreval (resultado)

escreva ("Deseja continuar S/N")
leia (continuar)

se (continuar = "s") entao

limpatela

senao
fimse

ate (continuar = "n")

fimalgoritmo