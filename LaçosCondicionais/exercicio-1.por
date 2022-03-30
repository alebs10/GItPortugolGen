/*João, homem de bem, comprou um microcomputador para controlar o rendimento diário de seu trabalho. 
Toda vez que ele traz um peso de tomate maior que o estabelecido pelo regulamento do estado de São Paulo 
(50 quilos) deve pagar um multa de R$ 4,00 por quilo excedente. 
João precisa que você faça um sistema que leia a variável P (peso de tomates) e verifique se há excesso. 
Se houver, gravar na variável E (Excesso) e na variável M o valor da multa que João deverá pagar. 
Caso contrário mostrar tais variáveis com o conteúdo ZERO.*/


programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real P, E, M

		escreva("Digite o seu peso: ")
		leia(P)

		
		se(P>50.0)
		{
			E = P-50
			M = E*4.00
			escreva("\nHouve um excesso de peso de: "+mat.arredondar(E,3.0)+"(kg)")
			escreva("\nHaverá um acréscimo de 4,00 R$ por quilo excedente referente ao valor da multa cobrado: "
			+mat.arredondar(M,3.0)+" R$")
		}

		senao
		{
			E = P-0
			M = E*0
			escreva("Não houve nenhum excesso de peso! "+E+"(kg)")
			escreva("\nNão será necessário valor de multa! "+M+" R$")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1085; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */