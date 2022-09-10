/* Faça um programa que receba o salário base de um funcionário, calcule e mostre o salário a receber, 
 * sabendo-se que o funcionário tem gratificação de 5% sobre o salário base e paga 
 * impostos de 7% sobre esse salário.
*/
programa
{
	
	funcao inicio()
	{
		real sal, grat = 0.05, imp = 0.07, resultGrat, resultImp

		escreva("Insira o salário base: ")
		leia(sal)

		resultGrat = (sal * grat) + sal

		resultImp = resultGrat - (resultGrat * imp) 

		escreva("O funcionário tem o salário base de R$", sal, " e seu salário final será de R$", resultImp)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */