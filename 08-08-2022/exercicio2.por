programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro sorteioDados [10], maior=0, cont=0, soma=0, atualMaior=0
		real media

		para(inteiro i=0; i<10; i++){

			sorteioDados[i] = Util.sorteia(1,6)
			se(sorteioDados[i] > maior){
				maior=sorteioDados[i]
			}
				se(sorteioDados[i] == maior){

				cont++
				
				se(atualMaior != maior){

					atualMaior = maior
					cont = 0
					cont++
				}
					
				}
		escreva("Index[" , i, "] = ", sorteioDados[i], "\n")
		soma += sorteioDados[i]
		
		}
		
		media = soma / 10
		escreva("\nA soma aritmética é: ", media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */