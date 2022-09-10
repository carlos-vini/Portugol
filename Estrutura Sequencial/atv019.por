/* Faça um programa que calcule e mostre a área de um círculo.
 * Formula: Área = π * Raio²
*/
programa
{
	
	funcao inicio()
	{
		real area, pi = 3.1415, raio 

		escreva("Insira o valor do raio do circulo: ")
		leia(raio)

		area = pi * (raio * raio)
		
		escreva("A área do circulo é de: ", area)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */