/*
*	Faça um programa que leia um número N e que indique quantos valores 
*	inteiros e positivos dever ser lidos a seguir. Para cada número lido, 
*	mostre o console contendo o valor lido e fatorial desse valor. 
*/
programa
{
	
	funcao inicio()
	{

		inteiro qtdNumero, numFatorial
		inteiro i, j = 1, fat = 1

		escreva("Quantos números você quer ver o fatorial? ")
		leia(qtdNumero)


		para(i = 0; i < qtdNumero; i++){
			escreva("Digite o número do Fatorial: ")
			leia(numFatorial)
			
			para(j = 1; j <= numFatorial; j++){
				
				fat = fat * j
				
			}

			
			escreva(fat,"\n")

			fat = 1
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 600; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {qtdNumero, 12, 10, 9}-{numFatorial, 12, 21, 11}-{i, 13, 10, 1}-{j, 13, 13, 1}-{fat, 13, 20, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */