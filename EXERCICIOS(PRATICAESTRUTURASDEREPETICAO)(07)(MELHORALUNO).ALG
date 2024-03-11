Algoritmo "Exercicios(PraticaEstruturasDeRepeticao)(07)(MelhorAluno)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Seção de Declarações das variáveis
   numero_alunos,contador: Inteiro
   nota_aluno,maior_nota: Real
   nome_aluno,melhor_aluno: Caractere
    
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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