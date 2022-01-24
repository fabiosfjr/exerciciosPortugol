/*1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente. * 
 */

programa
{
	
	funcao inicio()
	{
		inteiro vetor[5], maior, contador

		para (contador=0; contador < 5; contador ++) {
			escreva("Digite o ",contador+1, " º numero: ")
			leia(vetor[contador])
		}
		maior = vetor[0]
		
		para (contador=0; contador < 5; contador ++) {
			se(maior < vetor[contador]) {
				maior = vetor[contador]
			}
		}
		escreva("\nO maior número digitado é: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */