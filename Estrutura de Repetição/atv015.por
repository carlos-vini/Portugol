/*Um funcionário de uma empresa recebe aumento salarial anual. Sabe-se que: 
*	a. Esse funcionário foi contratado em 2005, com salário inicial de R$1.000,00. 
*	b. Em 2006, ele recebeu um aumento de 1,5% sobre o salário inicial. 
*	c. A partir de 2007(inclusive), os aumentos salariais sempre corresponderam ao dobro do percentual do ano anterior. 
* Faça um programa que termine o salário atual desse funcionário. 
*/
programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real sal = 0.00, salInit = 1015.00, aumento = 0.015
		inteiro anoInit = 2007, anoAtual = 2022

		enquanto(anoInit < anoAtual){
			aumento = aumento*2
			salInit = (salInit * aumento) + salInit
			anoInit++
		}
		salInit = mat.arredondar(salInit, 2)
		escreva("O seu salário em ", anoInit, " é de: ", salInit)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */