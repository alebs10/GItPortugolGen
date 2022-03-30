/*1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/

programa
{
	
	funcao inicio()
	{
		real pont[5], maior=0.0

		para(inteiro i=0; i<5; i++){
			escreva("Digite os valores "+(i+1)+": ") //Inserir valores das posições.
			leia(pont[i])}

		para(inteiro i=0; i<5; i++){ // Imprimir os valores do vetor.
				escreva("\n",pont[i])}
		
		para(inteiro i=0; i<=5; i++){ 
		se(maior<pont[i]){ // Ele vai verificar se a variável maior tem um valor menor que os valores das posições do vetor.
			maior = pont[i] // E a variavel maior vai receber o valor da posição que for maior que ele.
		}
		
	}
		escreva("\n\nMaior: ",maior)
}
		
	
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */