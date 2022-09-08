programa
{
	
	funcao inicio()
	{
		inteiro anoNascimento, result

		escreva("Insira o ano que você nasceu: ")
		leia(anoNascimento)

		result = 2022 - anoNascimento

		se (result >= 18){
			escreva("Parabéns você tem idade suficiente para votar e tirar a carteira de habilitação!")
		}

		senao se (result >= 16){
			escreva("Parabéns, você tem idade suficiente para votar!")
		}

		senao{
			escreva("Infelizmente você não tem idade suficiente.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */