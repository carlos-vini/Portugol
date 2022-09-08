/*___________________________________ ATIVIDADE 13 ___________________________
 * Faça um programa que preencha um vetor com dez números intéiros, calcule e mostre os números
 * superiores a cinquenta e suas respectivas posições. O programa deverá mostrar mensagem se não exister
 * nenhum número nessa condição
*/
programa
{
	
	funcao inicio()
	{
		inteiro vetor[3], i, maior = 0, vetorMaior[3], posicao[3]

		escreva("Insira os 10 números: \n")

		para(i = 0; i < 3; i++){
			leia(vetor[i])
			se(vetor[i] >= 50){
				vetorMaior[i] = vetor[i]
				posicao[i] = i
				
				maior++
			}
		}

		se(maior == 0){
			escreva("Nenhum dos números digitados são maiores que 50.")
		}

		senao{
			para(i = 0; i < 3; i++){
				escreva("O número ",vetorMaior[i], " é maior que 50 e está na posição ", posicao[i], "\n")
			}
		}
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorMaior, 11, 34, 10}-{posicao, 11, 49, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */