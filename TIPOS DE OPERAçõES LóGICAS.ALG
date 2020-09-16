Algoritmo "Tipos de operações lógicas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2020
Var
// Seção de Declarações das variáveis
     nota01, nota02, media: real
     nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    escreval("Digite o nome do aluno: ")
    Leia(nome)
     escreval("Digite a nota01 do aluno: ")
    Leia(nota01)
    escreval("Digite a nota02 do aluno: ")
    Leia(nota02)
    media := (nota01 + nota02) / 2

    se media >=5 entao
       escreval("Aprovado!", nome)
    senao
       escreval("Reprovado!", nome)
    fimse

Fimalgoritmo