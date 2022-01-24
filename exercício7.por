/*7) Receber valores de base e altura de um triângulo e verificar se são valores válidos
(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.
 */

programa
{
	
	funcao inicio()
	{
		inteiro base, altura, areaTriangulo

		escreva("Digite a base: ")
		leia(base)
		escreva("Digite altura: ")
		leia(altura)
		areaTriangulo = (base * altura) / 2

		se (base > 0 e altura > 0) {
			escreva("A area do triângulo é: ",areaTriangulo)
		}
		senao {
			escreva("Não é possível calcular a area do triângulo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */