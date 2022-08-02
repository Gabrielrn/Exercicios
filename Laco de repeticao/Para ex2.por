programa
{
	/*
	 * 2- Desenvolver um sistema que efetue a soma de todos os números ímpares que são
múltiplos de três e que se encontram no conjunto dos números de 1 até 500.
	 */
	
	funcao inicio()
	{
		inteiro num_inicial=0,num_final,res=0,x

		escreva("Digite um número: ")
		leia(num_inicial)
		escreva("Digite o valor final: ")
		leia(num_final)
		
		para(x=num_inicial;x<=num_final;x++){
			se(num_inicial % 3 == 0 e num_final % 2 != 0){
				res = num_inicial + num_final
			}
		}
		escreva("\nSoma dos números ímpares: ",res)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */