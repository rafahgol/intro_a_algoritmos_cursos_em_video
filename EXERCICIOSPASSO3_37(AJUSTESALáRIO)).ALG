Algoritmo "ExerciciosPasso3_37(AjusteSalário))"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Seção de Declarações das variáveis
    salario_atual, anos_empresa,salario_apos_ajuste: Real
    genero: Inteiro
    
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o salário atual:")
   Leia(salario_atual)
   Escreval("Digite os anos de empresa")
   Leia(anos_empresa)
   Escreval("Digite o gênero.(1 para homem ou")
   Escreval("2 para mulher):")
   Leia(genero)

   Se(genero=1)entao
        Se(anos_empresa<20)entao
             salario_apos_ajuste<-salario_atual+((salario_atual*3)/100)
        Senao
             Se(anos_empresa>=20)e(anos_empresa<=30)entao
                  salario_apos_ajuste<-salario_atual+((salario_atual*13)/100)
             Senao
                  Se(anos_empresa>30)entao
                       salario_apos_ajuste<-salario_atual+((salario_atual*25)/100)
                  Fimse
             Fimse
        Fimse
   Fimse

   Se(genero=2)entao
        Se(anos_empresa<15)entao
             salario_apos_ajuste<-salario_atual+((salario_atual*5)/100)
        Senao
             Se(anos_empresa>=15)e(anos_empresa<=20)entao
                  salario_apos_ajuste<-salario_atual+((salario_atual*12)/100)
             Senao
                  Se(anos_empresa>20)entao
                       salario_apos_ajuste<-salario_atual+((salario_atual*23)/100)
                  Fimse
             Fimse
        Fimse
   Fimse

   Escreval("Salario após ajuste:",salario_apos_ajuste)
Fimalgoritmo