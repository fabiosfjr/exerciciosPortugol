/*4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.
 */
programa {
	
	inclua biblioteca Util
	
	funcao inicio() {
		
		inteiro matriz[3][3], linha, coluna, soma = 0, soma_diagonal = 0 

		para (linha=0; linha<3; linha++) {      
			
			para(coluna=0; coluna<3; coluna++) {  
				
				escreva("Posição [ ",linha," ][ ",coluna," ]: ")
				leia(matriz[linha][coluna])
				
			}
		}
		escreva("\n")
		
		para(linha=0; linha<3; linha++) {
			para(coluna=0; coluna<3; coluna++){

				soma = soma + matriz[linha][coluna]
				soma_diagonal = matriz[0][0] + matriz[1][1] + matriz[2][2]
				
				escreva("[ ", matriz[linha][coluna], " ]")
				Util.aguarde(500)
			}
			escreva("\n")
		}
		escreva("\n")
		escreva("A soma de todos os valores é: ", soma)
		escreva("\n")
		escreva("A soma da diagonal principal é: ", soma_diagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */