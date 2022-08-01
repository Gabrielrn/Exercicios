programa
{
	/*
	 * 4. Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
calcule a seguinte expressão:
	 */
	
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro a,b,c
		real r,s,d

		escreva("Escreva o valor de A: ")
		leia(a)
		escreva("\nEscreva o valor de B: ")
		leia(b)
		escreva("\nEscreva o valor de C: ")
		leia(c)

		r = mat.potencia((a + b), 2.0)
		s = mat.potencia((b + c), 2.0)
		d = (r + s) / 2
		
		/*fazendo de maneira direta
		 * d = (mat.potencia((a+b,2.0)+mat.potencia((b+c),2.0))/2
		 * escreva("\nO valor de D é: ",math.aredondar(d,2))
		 */

		escreva("\nO valor da expressão é = ",d)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 599; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */