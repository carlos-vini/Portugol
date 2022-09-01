/*  Faça um programa para corrigir provas de múltipla escolha. 
 *  Cada prova tem oito questões e cada questão vale um ponto. 
 *  O primeiro conjunto de dados a ser lido é o gabarito da prova. 
 *  Os outros dados são os números dos alunos e as respostas que deram às questões. 
 *  Existem 10 alunos matriculados, calcule e mostre: 
	1. O número e nota de cada aluno;
	2. A porcentagem de aprovação, sabendo que a nota mínima é 6.
 * 
*/
programa
{
	
	funcao inicio()
	{
		inteiro aluno = 1, i = 0, nota = 0, aprovacao = 0, porcentagem = 0
		caracter prova[8] = {'a','c','c','b','a','b','b','c'}, pontuacao[8]

		para(aluno = 1; aluno <= 10; aluno++){
			para(i=0;i<8;i++){
				escreva("Insire a prova do aluno ", aluno, ": \n")
				leia(pontuacao[i])
				se(pontuacao[i] == prova[i]){
				nota++
				}						
			}	
			escreva("A nota do aluno ", aluno, " é: ", nota,"\n")
			se(nota >= 6){
				aprovacao++
				nota = 0
			}
			senao{
				nota = 0
			}
		}
			porcentagem = aprovacao * 10
			escreva(porcentagem, "% passou da classe!")

			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 643; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {aprovacao, 15, 38, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */