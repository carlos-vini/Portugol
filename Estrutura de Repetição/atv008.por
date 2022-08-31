programa
{
	
	funcao inicio()
	{
		inteiro alunos, i = 0
		real media, mediaTurma = 0

		escreva("Insira a quantidade de alunos em sua sala: ")
		leia(alunos)
		
		enquanto(i < alunos){
			escreva("Qual a média do aluno ", i, " ? ")
			leia(media)
			
			mediaTurma = mediaTurma + media
			i++
			
		}

		escreva("\nA média geral da turma é igual a: ", mediaTurma / alunos)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */