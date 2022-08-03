programa
{
/*
 * 1-Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.
 */
	
	funcao inicio()
	{
		real n=0.0,soma=0.0,media=0.0,total=0.0

		enquanto(n >= 0){
			escreva("\nDigite um número positivo: ")
			leia(n)
			se(n > 0){
			soma += n//soma = soma + n
			total++//total = total + 1
			media = soma / total
			}
		}
		escreva("-----------")
		escreva("\nSoma = ",soma)
		escreva("\nMédia = ",media)
		escreva("\nTotal dos valores lidos = ",total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */