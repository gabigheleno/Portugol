programa
{
	
	funcao inicio()
	{

	inteiro idade

	escreva("Olá!")
	limpa()
	
	escreva("Informe a idade do nadador para verificar a turma: ")
	leia(idade)

	//Classificação das turmas conforme idade do nadador

	se(idade < 5){escreva("\nTurma Indisponível")}
	
	senao se(idade >= 5 e idade <= 7){escreva("\nTurma Infantil A")}
	  
	senao se(idade >= 8 e idade <=11){escreva("\nTurma Infantil B")} 
	
	senao se(idade >= 12 e idade <= 13){escreva("\nTurma Juvenil A")}
	
	senao se(idade >= 14 e idade <=17){escreva("\nTurma Juvenil B")}
	
	senao{escreva("\nTurma Adultos")}
	
	






		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */