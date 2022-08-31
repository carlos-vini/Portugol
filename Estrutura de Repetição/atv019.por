/* Faça um programa que receba duas notas de seis alunos, calcule e mostre: 
*	A média aritmética das duas notas de cada aluno 
*	O total de alunos aprovados; 
*	O total de alunos de exame; 
*	O total de alunos reprovados; 
*	A média da classe. 
	média
	Até 3 -> reprovado
	Entre 3 e 7 -> Recuperação
	Entre 7 e 10 -> Aprovado
*/
programa
{
	
	funcao inicio()
	{
		inteiro aluno = 6, i = 1, aprov = 0, reprov = 0, recup = 0
		real media, n1, n2, mediaClasse = 0

		enquanto(i <= aluno){
			escreva("Quais as notas do aluno ", i, " ? \n")
			leia(n1,n2) 

			

			media = (n1 + n2) / 2
			mediaClasse = media + mediaClasse
					
			se(media < 3){
				reprov++
			}

			senao se(media >= 3 e media < 7){
				recup++
			}

			senao se(media >=7 e media <= 10){
				aprov++
			}
			
			i++
			
		}

		mediaClasse = mediaClasse / aluno
		escreva("Número de aprovados: ", aprov, "\tNúmero de alunos que estão em recuperação: ", recup, "\t Número de reprovados: ", reprov, ".\n")
		escreva("E a média geral da turma é: ", mediaClasse)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */