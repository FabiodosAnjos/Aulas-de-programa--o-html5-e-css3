Algoritmo "quantos entre 0 e 10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2023
Var
// Se��o de Declara��es das vari�veis 
   c, v, tot010, Simp, imp: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     tot010 <- 0
     imp <- 0
     para c <- 1 at� 6 faca
        escreva("Digite um valor: ")
        leia(v)
           se (v >= 0) e (v <= 10) entao
           tot010 <- tot010 + 1
           se v % = 0 entao
           imp <- imp + 1
           fimse
     fimpara
     escreval("Ao todo foram", tot010, " valores entre 0 e 10")
     escreval("O total de numeros impares foi", imp)
Fimalgoritmo