programa
{
	
	funcao inicio()
	{
		inteiro diasAno = 365, diasMes = 30
		inteiro dias,meses,anos

		escreva("Digite sua idade no formato anos, meses e dias")
		escreva("\nAnos = ")
		leia(anos)
		escreva("\nMeses = ")
		leia(meses)
		escreva("\nDias = ")
		leia(dias)

		dias = dias + (anos * diasAno) + (meses * diasMes)
		escreva("\nIdade em dias = ",dias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */