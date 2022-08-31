/*
*	Faça um programa que leia um número N e que indique quantos valores 
*	inteiros e positivos dever ser lidos a seguir. Para cada número lido, 
*	mostre o console contendo o valor lido e fatorial desse valor. 
*/

programa
{
	funcao inicio()
	{
		inteiro num = 0, resultado = 0, i = 1, v = 0, fatorial = 0

			escreva("Insira a quantidade de números a serem lidos: ")
			leia(num)
		     enquanto(v < num){
				i = 1
				escreva("Digite o seu número: ")
				leia(fatorial)
		
				enquanto(i <= fatorial){
						se(i == 1){
							resultado = i * i
						}
						
						senao{
							resultado = resultado * i
						}
					
					escreva(resultado,"\n")
					
					i++
				}
			v++
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */