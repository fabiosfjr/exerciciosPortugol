/* Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.
 */
programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro valor[10], contador, ocorrencia = 0, maior = 0
		real soma = 0.0

		para(contador = 0; contador < 10; contador ++) {
			valor[contador] = Util.sorteia(1, 6)

			se (valor[contador] > maior) {
				maior = valor[contador]
				ocorrencia = 1
			}
			senao se (valor[contador] == maior) {
				ocorrencia++
			}
			soma+=valor[contador]
		}

		para (contador = 0; contador < 10; contador++) {
			escreva("[", valor[contador], "] ")
			Util.aguarde(500)
		}

		escreva("\nA média dos valores é: ", soma / 10, "\nAs ocorrências da maior pontuação: ", ocorrencia)
		Util.aguarde(500)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */