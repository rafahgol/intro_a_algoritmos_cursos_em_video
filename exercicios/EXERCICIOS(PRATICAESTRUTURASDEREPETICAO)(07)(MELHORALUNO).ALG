Algoritmo "Exercicios(PraticaEstruturasDeRepeticao)(07)(MelhorAluno)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Se��o de Declara��es das vari�veis
   numero_alunos,contador: Inteiro
   nota_aluno,maior_nota: Real
   nome_aluno,melhor_aluno: Caractere
    
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("||||||||||||||||||||||||||||||||||||||||||")
   Escreval("||||||||||ESCOLA SANTA MALUQUICE||||||||||")
   Escreval("||||||||||||||||||||||||||||||||||||||||||")
   Escreval("Quantos alunos a turma tem?")
   Leia(numero_alunos)
   contador<-1
   Escreval("------------------------------------------")

   Enquanto (contador<numero_alunos+1)faca
        Escreval("Aluno", contador)
        contador<-contador+1
        Escreva("Nome do aluno:")
        Leia(nome_aluno)
        Escreva("Nota de ", nome_aluno,":")
        Leia(nota_aluno)
        Se(nota_aluno>maior_nota)entao
             maior_nota<-nota_aluno
             melhor_aluno<-nome_aluno
        Fimse

   FimEnquanto
   
   Escreval("O melhor aproveitamento foi do aluno ",melhor_aluno," com a nota",maior_nota)

Fimalgoritmo