programa
{
	/*
	 * 2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.
	 */
	
	funcao inicio()
	{
		inteiro dado[10],somaDado=0,mediaA,maiorValor=0,x,quantidade=0

		para(x=0;x<10;x++){
			escreva("\nEntre com o valor do dado: ")
			leia(dado[x])
			somaDado = dado[x] + somaDado
			se(maiorValor<dado[x]){
				maiorValor = dado[x]
				quantidade=1
			}
			senao se(maiorValor==dado[x]){
				quantidade++
			}
		}
		mediaA = somaDado/10
		escreva("\nSoma dos dados: ",somaDado)
		escreva("\nMédia dos dados: ",mediaA)
		escreva("\nMaior valor: ",maiorValor)
		escreva("\nOcorrência de maior pontuação: ",quantidade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 858; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dado, 12, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */