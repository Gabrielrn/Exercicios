programa
{
	/*
	 * 3. Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.
	 */
	
	funcao inicio()
	{
		inteiro n1[3][2],n2[3][2],m1[3][2],m2[3][2]

		para(inteiro linha=0;linha<3;linha++){
			para(inteiro coluna=0;coluna<2;coluna++){
				escreva("\nDigite um valor para a matriz N1: ")
				leia(n1[linha][coluna])
				escreva("\nDigite um valor para a matriz N2: ")
				leia(n2[linha][coluna])

				m1[linha][coluna] = n1[linha][coluna] + n2[linha][coluna]
				m2[linha][coluna] = n1[linha][coluna] - n2[linha][coluna]
			}
		}
		para(inteiro linha=0;linha<3;linha++){
			para(inteiro coluna=0;coluna<2;coluna++){
				escreva("\nValor M1: ",m2[linha][coluna])
				escreva("\nValor M1: ",m2[linha][coluna])
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 928; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 13, 10, 2}-{n2, 13, 19, 2}-{m1, 13, 28, 2}-{m2, 13, 37, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */