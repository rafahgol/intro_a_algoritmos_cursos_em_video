Algoritmo "ExerciciosPasso5_59(MediaDeIdadeAlunos)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024
Var
// Seção de Declarações das variáveis 
   resposta_idade, qtd_homens, maior_idade_lida, mulher_mais_nova, soma_idades_homens: Inteiro
   resposta_sexo, resposta_continua: Caractere
   media_idades_homens: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   resposta_continua<-"S"
   Enquanto (resposta_continua<>"N")faca
        Escreva("Digite o sexo da pessoa?[M/H]:")
        Leia(resposta_sexo)
        Escreva("Digite a idade da pesso:")
        Leia(resposta_idade)
        
        Se (resposta_idade>maior_idade_lida)entao
             maior_idade_lida<-resposta_idade
        FimSe
        
        Se (resposta_sexo="M")entao
             Se (resposta_idade<mulher_mais_nova)entao
                  mulher_mais_nova<-resposta_idade
             FimSe
        FimSe
        
        Se (resposta_sexo="H")entao
             qtd_homens<-qtd_homens+1
             soma_idades_homens<-soma_idades_homens+resposta_idade
        FimSe
        
        Escreva("Deseja continuar?[S/N]:")
        Leia(resposta_continua)
        
   FimEnquanto
   
   media_idades_homens<-soma_idades_homens/qtd_homens
   
   Escreval("A maior idade lida foi:",maior_idade_Lida)
   Escreval("Quantidade de homens cadastrados:",qtd_homens)
   Escreval("A idade da mulher mais jovem:",mulher_mais_nova)
   Escreval("A média da idade entre os homens foi:",media_idades_homens)
   
Fimalgoritmo