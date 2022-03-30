/*2- Desenvolver um sistema que efetue a soma de todos os números ímpares que são  múltiplos de três 
 e que se encontram no conjunto dos números de 1 até 500.
*/

programa
{
	funcao inicio()
	{
		inteiro x, res, mul=0, cont=0

		para(x=1;x<=100;x++)
		{
			res = (x*2)-1
			mul = res*3
			
		se(mul<=500)
		{
			mul = mul+3
			escreva("\n", mul)
		}
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */