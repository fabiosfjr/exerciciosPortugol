/*1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.
 */

programa
{
	
	funcao inicio()
	{
	
		inteiro numero = 0, soma = 0, total_numeros = 0
		real media = 0.0

		escreva("PROGRAMA\nPara parar o programa informe um número negativo: \n")

		enquanto (numero >= 0) {
			escreva("Informe um número: ")
			leia(numero)
			se (numero > 0) {
				soma = soma + numero
				total_numeros = total_numeros + 1
			}
		}

		media = soma / total_numeros
		escreva("A soma dos números é: ", soma)
		escreva("\nA média dos números é: ", media)
		escreva("\nO total de números informados é: ",total_numeros, " números")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 861; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */