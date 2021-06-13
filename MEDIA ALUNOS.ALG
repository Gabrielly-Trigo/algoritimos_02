Algoritmo "media alunos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/06/2021
Var
   // Seção de Declarações das variáveis
   aluno:vetor[1..10] de caractere

   notas:vetor[1..3] de real

   media, soma : real

   posicao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //------------------------------------------------------------
procedimento capturar_nome_alunos()
var
   contador : inteiro
inicio
   para contador de 1 ate 4 faça
      escreval("Informe o nome do", contador,"º aluno ")
      leia(aluno[contador])
   fimpara
fimprocedimento
//---------------------------------------------------------------
funcao nome_aluno(indice:inteiro) : caractere
var
inicio
   retorne aluno[indice]
fimfuncao
//-----------------------------------------------------------------
procedimento listar_alunos()
var
   contador:inteiro
inicio
   escreval("============INI ALUNOS===================")
   para contador de 1 ate 4 faça
      escreval(aluno[contador])

   fimpara
   escreval("=============FIM ALUNOS==================")
fimprocedimento

//-----------------------------------------------------------------
procedimento atualizar_nome(indice:inteiro)
var
inicio
   escreval("no momento o valor salvo aqui é", aluno[indice])
   escreval("qual sera o novo nome nessa posição?")
   leia(aluno[indice])
   listar_alunos()
fimprocedimento
//--------------------- INICIO DE VERDADE ----------------------------
capturar_nome_alunos()
listar_alunos ()
ESCREVAL("Escolha uma posição para atualizar o nome de um aluno")
leia(posicao)
atualizar_nome(posicao)

Fimalgoritmo