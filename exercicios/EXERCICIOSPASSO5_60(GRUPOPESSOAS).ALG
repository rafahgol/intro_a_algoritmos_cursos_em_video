Algoritmo "ExerciciosPasso5_60(GrupoPessoas)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024
Var
// Seção de Declarações das variáveis 
   resposta_idade, maior_idade_lida, mulher_mais_nova: Inteiro
   
   qtd_pessoas,soma_idades_grupo,qtd_mulheres_18,qtd_homens_30: Inteiro
   
   resposta_sexo, resposta_continua,resposta_nome,pessoa_mais_velha: Caractere
   
   nome_mulher_mais_nova: Caractere

   
   media_idade_grupo: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   resposta_continua<-"S"
   qtd_pessoas<-0
   mulher_mais_nova<-999
   Enquanto (resposta_continua<>"N")faca
        Escreva("Digite o nome da pessoa:")
        Leia(resposta_nome)
        Escreva("Digite o sexo da pessoa?[M/H]:")
        Leia(resposta_sexo)
        Escreva("Digite a idade da pessoa:")
        Leia(resposta_idade)
        qtd_pessoas<-qtd_pessoas+1
        soma_idades_grupo<-soma_idades_grupo+resposta_idade
        
        Se (resposta_idade>maior_idade_lida)entao
             maior_idade_lida<-resposta_idade
             pessoa_mais_velha<-resposta_nome
        FimSe
        
        Se (resposta_sexo="M")entao
             Se (resposta_idade<mulher_mais_nova)entao
                  mulher_mais_nova<-resposta_idade
                  nome_mulher_mais_nova<-resposta_nome
             FimSe
             Se(resposta_idade<18)entao
                  qtd_mulheres_18<-qtd_mulheres_18+1
             FimSe
        FimSe
        
        Se (resposta_sexo="H")entao
             Se(resposta_idade>30)entao
                   qtd_homens_30<-qtd_homens_30+1
             FimSe
        FimSe
        
        Escreva("Deseja continuar?[S/N]:")
        Leia(resposta_continua)
        
   FimEnquanto
   media_idade_grupo<-soma_idades_grupo/qtd_pessoas
   
   Escreval("O nome da pessoa mais velha:",pessoa_mais_velha)
   Escreval("O nome da mulher mais nova:",nome_mulher_mais_nova)
   Escreval("A média da idade do grupo:",media_idade_grupo)
   Escreval("Quantidade de homens com mais de 30 anos:",qtd_homens_30)
   Escreval("Quantidade de mulheres com menos de 18 anos:",qtd_mulheres_18)
   
Fimalgoritmo