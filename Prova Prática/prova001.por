programa
{
	
	funcao inicio()
	{
		inteiro menu1 = 0, menu2, menu3, cruzeiroNum[12] = {01, 02, 03, 04, 05, 06, 07, 08, 09, 10, 11, 12}, i
		cadeia cruzeiroOrigem[12] = {"Angra dos Reis (RJ)", "Balneário Camboriú (SC)", "Búzios (RJ)", "Cabo Frio (RJ)", "Ilhabela (SP)", "Ilha Grande (RJ)", "Ilhéus (BA)", "Itajaí (SC)", "Porto Belo (SC)", "Maceió (AL)", "Montevidéu (UY)", "Salvador (BA)"}
		cadeia cruzeiroDestino[12] = {"Angra dos Reis (RJ)", "Balneário Camboriú (SC)", "Búzios (RJ)", "Cabo Frio (RJ)", "Ilhabela (SP)", "Ilha Grande (RJ)", "Ilhéus (BA)", "Itajaí (SC)", "Porto Belo (SC)", "Maceió (AL)", "Montevidéu (UY)", "Salvador (BA)"}
		logico disponivel[12]
		inteiro vagas[12] = {0, 100, 100, 0, 100, 100, 100, 50, 100, 100, 100, 30} 
		cadeia verificador[12] 

		enquanto(menu1 != 3){
			
		// Vai verificar se há vagas ou não no cruzeiro de acordo com a posição no vetor.
		para(i = 0; i < 12; i++){
			se(vagas[i] < 1){
				disponivel[i] = falso
				verificador[i] = "indisponível"
			}			

			senao{
				disponivel[i] = verdadeiro 
				verificador[i] = "disponível"
			}
		}
		
		// Primeiro Menu
		escreva("\n1. Consultar \n2. Efetuar Reserva \n3. Sair do sistema\n")
		leia(menu1)
		limpa()

		// Segundo Menu
		se(menu1 == 1){
			escreva("1. Por número do cruzeiro \n2. Por origem \n3. Por destino\n")
			leia(menu2)
			limpa()

			// Mostra o cruzeiro por número, por origem ou por destino mostrando o número de vagas e se está disponível ou não.
			se(menu2 == 1){
				para(i = 0; i < 12; i++){
					escreva("Cruzeiro: ", cruzeiroNum[i], " e está ", verificador[i], " com ", vagas[i]," vagas\n")
				}
			}
			se(menu2 == 2){
				para(i = 0; i < 12; i++){
					escreva("Cruzeiro com partida em: ", cruzeiroOrigem[i], " e está ", verificador[i], " com ", vagas[i]," vagas\n")
				}
			}

			se(menu2 == 3){
				para(i = 0; i < 12; i++){
					escreva("Cruzeiro com chegada em: ", cruzeiroDestino[i], " e está ", verificador[i], " com ", vagas[i]," vagas\n")
				}		
			}
		}

		// Terceiro Menu
		se(menu1 == 2){
			escreva("Qual o número do cruzeiro que deseja viajar? ")
			leia(menu3)
			limpa()
			
			// Está opção precisa vir antes das outras, pois se o menu3 for maior que o número do índice, o sistema irá bugar.
			se(menu3 > 12){
				escreva("Cruzeiro indisponível ou número inserido inválido")
			}

			// Pequena gambiarra para o número de menu3 fique igual ao vetor.
			menu3 = menu3 - 1
			
			// Com a ajuda do verificador lá em cima e usando um vetor lógico dirá se tem vagas disponpiveis ou não.
			se(disponivel[menu3] == verdadeiro){
				escreva("Reserva confirmada")
				// Se tiver vaga, vai subtrair do número de vagas de acordo com o cruzeiro escolhido.
				vagas[menu3]--
				
			}

			se(disponivel[menu3] == falso){
				escreva("Cruzeiro lotado")
			}				
		}

		// Opção para sair
		se(menu1 == 3){
			escreva("Até a próxima!")
			retorne
		}

		// Caso o sujeiro escolha uma alternativa inválida o sistema irá finalizar.
		se(menu1 > 3 ou menu1 < 0){
			escreva("A opção escolhida é inválida, por favor insira uma das opções abaixo: \n")		
		}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1082; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */