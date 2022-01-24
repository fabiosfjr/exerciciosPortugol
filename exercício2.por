/*2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente.
 */


programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro horas, salario, salarioExcedente

		escreva("Quantas horas você trabalhou esse mês? ")
		leia(horas)
		salario = horas * 10
		se (horas > 50) {
			salario = horas * 10
			salarioExcedente = (horas - 50) * 20
			escreva("Seu salário esse mês foi: R$ " , mat.arredondar(salario, 2), " reais")
			escreva("\nSeu salário excedente esse mês foi: R$ " , mat.arredondar(salarioExcedente, 2), " reais")
			
		}
		senao {
			escreva("Seu salário esse mês foi: R$ " , mat.arredondar(salario, 2), " reais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1034; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */