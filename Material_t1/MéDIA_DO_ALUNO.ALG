Algoritmo "média_do_aluno"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/08/2023
Var
// Seção de Declarações das variáveis
   n1,n2,n3,media :real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("calcule a média final")
 
 escreval("Insira a nota 1 ")
 leia(n1)
 
 escreval("Insira a nota 2 ")
 leia(n2)
 
 escreval("Insira a nota 3 ")
 leia(n3)
 
 media<-(n1+n2+n3)/3
 
 se (media >=7) e (media<=10)entao
    escreval("aluno em aprovado")
    

 se (media >=5) e (media<=6.9)entao
    escreval("aluno em prova final")
    
 se (media >=0) e (media<=4.9)entao
    escreval("aluno em recuperação")
 fimse
 fimse
 fimse


 
 

Fimalgoritmo