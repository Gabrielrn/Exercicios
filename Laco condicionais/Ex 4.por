programa
{
	
	funcao inicio()
	{
		inteiro num

		escreva("Digite um número: ")
		leia(num)

		se (num % 2 == 0 e num >= 0){
			escreva("\n",num," é par e positivo")
		}
		senao se (num % 2 == 0 e num < 0){
			escreva("\n",num," é par e negativo")
		}
		senao se (num % 2 != 0 e num >=0){
			escreva("\n",num," é ímpar e positivo")
		}
		senao{
			escreva("\n",num," é ímpar e negativo")
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */