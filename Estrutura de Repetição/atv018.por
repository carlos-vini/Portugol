programa
{
	
	funcao inicio()
	{
		inteiro serie[] = { 2, 7, 3, 4, 21, 8, 63, 48, 16, 189, 192, 32, 567, 768 } 
		inteiro termo = 0
		
		escreva("Digite até que termo você quer ver: ")
		leia(termo)

		se(termo > 14 ou termo < 0){
			escreva("O termo inserido é inválido, digite de 1 a 14.")
			retorne
		}

		para (inteiro i = 0; i < termo; i++)
		{
			escreva (serie[i], "\t")
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */