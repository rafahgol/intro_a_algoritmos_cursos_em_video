Algoritmo "ExerciciosPasso8_85(Vetores)(ListagemFuncionarios)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024
Var
// Seção de Declarações das variáveis
   c: Inteiro
   nome,sexo: Caractere
   nomes,sexos: vetor[0..4] de Caractere
   salario: Real
   salarios: vetor[0..4] de Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Para c <- 0 ate 4 faca
        Escreval("Digite o nome:")
        Leia(nome)
        Escreval("Digite o sexo:[H/M]")
        Leia(sexo)
        Escreval("Digite o salário:")
        Leia(salario)
        
        nomes[c]<-nome
        salarios[c]<-salario
        sexos[c]<-sexo
   FimPara

   Escreval("Funcionários mulheres com salário acima de 5000:")
   Para c <- 0 ate 4 faca
        Se(sexos[c]="M")entao
             Se(salarios[c]>5000)entao
                  Escreval("Nome:",nomes[c]," Salário:",salarios[c])
             FimSe
        FimSe
   FimPara
Fimalgoritmo