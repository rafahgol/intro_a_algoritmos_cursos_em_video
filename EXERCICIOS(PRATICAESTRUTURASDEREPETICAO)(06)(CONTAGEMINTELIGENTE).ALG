Algoritmo "Exercicios(PraticaEstruturasDeRepeticao)(06)(ContagemInteligente)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2024
Var
// Seção de Declarações das variáveis
   contar_de, contar_ate, contador: Inteiro
    
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("||||||||||||||||||||||||||||||||||||||||||")
   Escreval("|||||||||||CONTAGEM INTELIGENTE|||||||||||")
   Escreval("||||||||||||||||||||||||||||||||||||||||||")
   Escreval("Deseja comecar a contagem de qual número?")
   Leia(contar_de)
   Escreval("Deseja terminar a contagem ate qual número?")
   Leia(contar_ate)
   Escreval("C O N T A N D O ....")

   Se(contar_de<contar_ate)entao
        contador<-contar_de
        Enquanto (contador<contar_ate+1)faca
             Escreva(contador,"...")
             contador<-contador+1
        FimEnquanto
   Senao
        Se(contar_de>contar_ate)entao
             contador<-contar_de
             Enquanto (contador>contar_ate-1)faca
                  Escreva(contador,"....")
                  contador<-contador-1
             FimEnquanto
        Fimse
   FimSe

Fimalgoritmo