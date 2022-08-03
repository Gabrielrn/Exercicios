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
		inteiro dado[10],numDado,maiorP=0,x,ocorrencia=0
		real mediaA=0.0,somaV=0.0

		para(x=0;x<10;x++){
			escreva("\nQual o valor do dado: ")//5 7 3 2 
			leia(numDado)
			se(maiorP <= numDado){
				maiorP = numDado
				ocorrencia++
			}
			somaV += numDado
			dado[x] += numDado
		}
		mediaA = somaV / 10
		escreva("\nSoma dos valores: ",somaV)
		escreva("\nMédia Aritmética: ",mediaA)//4.25
		escreva("\nMaior valor: ",maiorP)
		escreva("\nOcorrência da maior pontuação: ",ocorrencia)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dado, 12, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */