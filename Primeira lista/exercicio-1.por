programa
{
	
	funcao inicio()
	{
		
		inteiro  dias, mes, ano, diasMeses= 30, diasAnos= 365

		escreva("Digite sua idade: ")
		escreva("\nDigite os anos: ")
		leia(ano)

		escreva("\nDigite os meses: ")
		leia(mes)

		escreva("\nDigite os dias: ")
		leia(dias)

		dias = (ano*diasAnos)+(mes*diasMeses)+dias

		escreva("\nSua idade em dias: ", dias)

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */