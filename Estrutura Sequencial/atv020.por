/* Sabe-se que:
 *  1 pé = 12 polegadas
 *  1 jarda = 3 pés
 *  1 milha = 1.790 jardas
 *  Faça um programa que receba uma medida em pés, faça as conversões a seguir e mostre os resultados.
	Polegadas;
	Jardas;
	Milhas.
*/
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real pes, polegada, jardas, milhas

		escreva("Digite a medida em pés: ")
		leia(pes)

		polegada = pes * 12
		jardas = pes / 3
		milhas = jardas / 1790

		polegada = mat.arredondar(polegada, 2)
		jardas = mat.arredondar(jardas, 2)
		milhas = mat.arredondar(milhas, 2)
		
		escreva(pes," pés convertida para polegadas eh: ", polegada, "\n")
		escreva(pes," pés convertida para jardas eh: ", jardas, "\n")
		escreva(pes," pés convertida para milhas eh: ", milhas, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 769; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */