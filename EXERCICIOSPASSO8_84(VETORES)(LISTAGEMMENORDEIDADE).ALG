Algoritmo "ExerciciosPasso8_84(Vetores)(ListagemMenorDeIdade)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024
Var
// Seção de Declarações das variáveis
   c,idade,nomes_cadastrados: Inteiro
   nomes: vetor[0..8] de Caractere
   idades: vetor[0..8] de Inteiro
   registro_index: vetor[0..8]
   nome: Caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Para c <- 1 ate 8 faca
        Escreval("Digite nome:")
        Leia(nome)
        Escreval("Digite idade:")
        Leia(idade)
        Se(idade<=18)entao
            nomes[c]<-nome
            idades[c]<-idade
        FimSe
        LimpaTela

   FimPara
   
   Para c<- 1 ate 8 faca
        Se(nomes[c]<>"")então
             Escreval(nomes[c],". Idade:",idades[c]," anos de idade")
        FimSe
   FimPara
Fimalgoritmo