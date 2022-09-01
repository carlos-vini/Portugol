/* Faça um programa que preencha um vetor com nove número inteiros, 
 *  calcule e mostre os números primos e suas respectivas posições.
*/
programa
{
	
	funcao inicio()
	{
		inteiro vetor[9], i, i2, result, div= 0, primos[9]

		escreva("Insira 9 números: \n")

		para(i = 0; i < 9; i++){
			leia(vetor[i])
			para(i2 = 1; i2<= vetor[i]; i2++){
				se(vetor[i] % i2 == 0){
					div++
				}
			}
			se(div == 2){
				primos[i] = vetor[i]
				
			}
			div = 0
			
		}
		para(i = 0; i<9; i++){
			escreva(primos[i]," está na ", i,"° posição.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 9, 10, 5}-{i, 9, 20, 1}-{div, 9, 35, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */