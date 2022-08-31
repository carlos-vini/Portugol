/*
* Faça um algoritmo para saber se ele é um numero primo.
*/
programa
{
	
	funcao inicio()
	{
		inteiro n, i = 0, resultX, resultY, resultZ

		escreva("Insira um número: ")
		leia(n)

		enquanto(n != 2){

		resultX = n%1
		resultY = n%n
		resultZ = n%2
		
		se(resultX == 0 e resultY == 0 e resultZ != 0){
			escreva("Seu número é primo!")
			pare
			
		}

		senao{
			escreva("Seu número não é primo.")
			pare
		}
		}

		enquanto(n == 2){
		resultX = n%1
		resultY = n%n
		resultZ = n%3
		
		se(resultX == 0 e resultY == 0 e resultZ != 0){
			escreva("Seu número é primo!")
			pare
		}

		senao{
			escreva("Seu número não é primo.")
			pare
		}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */