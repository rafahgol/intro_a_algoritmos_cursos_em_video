Algoritmo "ExerciciosPasso8_85(Vetores)(ListagemFuncionarios)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024
Var
// Se��o de Declara��es das vari�veis
   c: Inteiro
   nome,sexo: Caractere
   nomes,sexos: vetor[0..4] de Caractere
   salario: Real
   salarios: vetor[0..4] de Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Para c <- 0 ate 4 faca
        Escreval("Digite o nome:")
        Leia(nome)
        Escreval("Digite o sexo:[H/M]")
        Leia(sexo)
        Escreval("Digite o sal�rio:")
        Leia(salario)
        
        nomes[c]<-nome
        salarios[c]<-salario
        sexos[c]<-sexo
   FimPara

   Escreval("Funcion�rios mulheres com sal�rio acima de 5000:")
   Para c <- 0 ate 4 faca
        Se(sexos[c]="M")entao
             Se(salarios[c]>5000)entao
                  Escreval("Nome:",nomes[c]," Sal�rio:",salarios[c])
             FimSe
        FimSe
   FimPara
Fimalgoritmo