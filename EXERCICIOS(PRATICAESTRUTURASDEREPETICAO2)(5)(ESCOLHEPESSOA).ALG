Algoritmo "Exercicios(PraticaEstruturasDeRepeticao2)(5)(EscolhePessoa)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Seção de Declarações das variáveis
     idade,qtd_homens, cabelo,qtd_mulheres: Inteiro
     sexo_pessoa,resposta_menu:Caractere

   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Repita
         Escreval()
         Escreval("====================")
         Escreval("|SELETOR DE PESSOAS|")
         Escreval("====================")
         Escreva("Qual o sexo?[M/F]")
         Leia(sexo_pessoa)
         Escreva("Qual a idade?")
         Leia(idade)
         Escreval("Qual a cor do cabelo?")
         Escreval("--------------------")
         Escreval("[1] Preto")
         Escreval("[2] Castanho")
         Escreval("[3] Loiro")
         Escreval("[4] Ruivo")
         Leia(cabelo)
         Se(sexo_pessoa="M")e(cabelo=2)e(idade>=18)entao
              qtd_homens<-qtd_homens+1
         FimSe
         
         Se(sexo_pessoa="F")e(cabelo=3)e(idade>=25)e(idade<=30)entao
              qtd_mulheres<-qtd_mulheres+1
         Fimse
         
         Escreval("Quer contiuar?[S/N]")
         Leia(resposta_menu)
   Ate(resposta_menu="N")
   
   Escreval("--------------------")
   Escreval("   RESULTADO FINAL  ")
   Escreval("--------------------")
   Escreval("Total de homens com mais de 18 e cabelos castanhos:",qtd_homens)
   Escreval("Total de mulheres entre 25 e 30 anos e cabelos loiros:",qtd_mulheres)

Fimalgoritmo