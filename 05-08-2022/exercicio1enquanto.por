programa
{
	
	funcao inicio()
	{

	/* Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
	apresente no final o total do somatório, a média e o total de valores lidos. O programa
	deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
	positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
	negativo */

	inteiro num=0, somatorio=0, media=0, totalValores=0

	enquanto(num >= 0){
		escreva("Digite um número positivo: ")
		leia(num)

		se(num >= 0){
			totalValores +=1
			somatorio += num
			media = (somatorio/totalValores)
			}
		}

			escreva("A soma é: ", somatorio)
			escreva("\nA quantidade de numeros digitados é: ", totalValores)
			escreva("\nA media é: ", media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */