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
		inteiro cont, tAprovado = 0, tRecuperacao = 0, tReprovado = 0
		inteiro nota1, nota2, media, mediaClasse = 0, totalClasse = 0

		para(cont = 1; cont <= 10; cont++){
			escreva("Digite a 1ª nota do ",cont,"º aluno: ")
			leia(nota1)

			escreva("Digite a 2ª nota do ",cont,"º aluno: ")
			leia(nota2)

			media = (nota1 + nota2) / 2

			se(media <= 3){
				tReprovado++
				escreva("Aluno ",cont," Reprovado\n\n")
			} senao se(media > 3 e media <= 7){
				tRecuperacao++
				escreva("Aluno ",cont," Recuperação\n\n")
			} senao se(media > 7 e media <= 10){
				tAprovado++
				escreva("Aluno ",cont," Aprovado\n\n")
			}

			totalClasse = totalClasse + media			
		}

		escreva("\nTotal de Alunos Reprovados: ",tReprovado)
		escreva("\nTotal de Alunos em Recuperação: ",tRecuperacao)
		escreva("\nTotal de Alunos Aprovados: ",tAprovado)
		
		mediaClasse = totalClasse / 10
		escreva("\nA nota total da classe ",totalClasse)
		escreva("\nE a média total da classe ",mediaClasse)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */