/*Faça um programa que calcule e mostre a área de um triângulo. 
 * Fómula: Área = (base*altura)/2
*/
programa
{
	
	funcao inicio()
	{
		real area, base, altura

		escreva("Insira o valor da base de um triângulo: ")
		leia(base)

		escreva("Agora digite o valor da altura do mesmo triângulo: ")
		leia(altura)

		area = (base * altura) / 2

		escreva("A área desse triângulo será de: ", area)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */