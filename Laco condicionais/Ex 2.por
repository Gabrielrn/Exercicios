programa
{

	/*
	 * 2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente.
	 */
	
	funcao inicio()
	{
		inteiro c,n,excesso
		real salTotal,salExc

		escreva("\nEntre com o seu código: ")
		leia(c)
		escreva("\nEntre com o número de horas trabalhadas: ")
		leia(n)

		se(n>50){
			excesso = n - 50
			salExc = excesso * 20
			//10*50 = 500
			salTotal = 500 + salExc
		}
		senao{
			excesso = 0
			salExc = 0
			salTotal = n * 10
		}
		escreva("\nSalário total: R$",salTotal)
		escreva("\nSalário excedente: R$",salExc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 904; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */