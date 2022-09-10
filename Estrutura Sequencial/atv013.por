/* Faça um programa que receba o salário de um funcionário, calcule e mostre o novo salário, 
 * sabendo-se que este sofreu um aumento de 25%.
*/
programa
{
	
	funcao inicio()
	{
		real sal, acres = 0.25, result

		escreva("Insira o salário do funcionário: ")
		leia(sal)

		result = (sal * acres) + sal

		escreva("O novo salário do funcionário será: ", result)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */