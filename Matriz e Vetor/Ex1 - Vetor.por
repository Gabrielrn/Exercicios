programa
{
	/*
	 * 1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
	 */
	
	funcao inicio()
	{
		inteiro valor[5],maiorP=0,num,x

		para(x=0;x<5;x++){
			escreva("\nDigite um valor: ")
			leia(num)
			se(maiorP<=num){
				maiorP = num
			}
			valor[x] += num
		}
		para(x=0;x<5;x++){
			escreva("\n",x+1,"º posição tem o valor de: ",valor[x])
		}
		escreva("\nMaior Pontuação: ",maiorP)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 10, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */