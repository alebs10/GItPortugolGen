/*Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2.
*/

programa
{
	
	funcao inicio()
	{
		inteiro n1[4][6], n2[4][6], c, l, m1=0, m2=0

		 para(l=0; l<4; l++){
		 	para(c =0; c<6; c++){
		 		escreva("Digite um valor para a primeira matriz: ")
		 		leia(n1[l][c])
		 		
		 		}
		 }
		 		 		
		 para(l=0; l<4; l++){
		 	para(c = 0; c<6; c++){
		 		escreva("Digite um valor para a segunda matriz: ")
		 		leia(n2[l][c])
		 	}
		 	m1 = n1[l][c]+n2[l][c]
		 	escreva("O resultado da m1: ", m1)
		 }
		 	
		 }
	}

		 



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 11, 10, 2}-{n2, 11, 20, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */