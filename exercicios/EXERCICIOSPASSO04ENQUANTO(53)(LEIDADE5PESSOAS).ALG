Algoritmo "ExerciciosPasso04Enquanto(53)(LeIdade5Pessoas)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Se��o de Declara��es das vari�veis
     contador,qtd_homens,qtd_mulheres,mulheres_acima_20,resposta_idade: Inteiro
     soma_idades,soma_idades_homens: Inteiro
     media_homens,media_grupo: Real
     resposta_sexo: Caractere


   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    contador<-1

    Enquanto (contador<=10)faca
         Escreval("Digite a idade:")
         Leia(resposta_idade)
         Escreval("Digite o sexo[M/F]")
         Leia(resposta_sexo)
         contador<-contador+1
         soma_idades<-soma_idades+resposta_idade
         Se(resposta_sexo="M")entao
              soma_idades_homens<-soma_idades_homens+resposta_idade
              qtd_homens<-qtd_homens+1
         FimSe
         Se(resposta_sexo="F")entao
              qtd_mulheres<-qtd_mulheres+1
              Se(resposta_idade>20)entao
                   mulheres_acima_20<-mulheres_acima_20+1
              Fimse
         Fimse
    FimEnquanto
    media_homens<-soma_idades_homens/qtd_homens
    media_grupo<-soma_idades/(qtd_mulheres+qtd_homens)
    Escreval("Homens cadastrados:",qtd_homens)
    Escreval("Mulheres cadastraas:",qtd_mulheres)
    Escreval("A m�dia da idade do grupo:",media_grupo)
    Escreval("A m�dia de idade dos homens:",media_homens)
    Escreval("Quantida de mulheres acima de :",mulheres_acima_20)

Fimalgoritmo