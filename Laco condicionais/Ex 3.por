programa
{
	inclua biblioteca Matematica-->mat
-->mat
	/*
	 * 3) Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.
	 */
	
	funcao inicio()
	{
		real a,b,c,d,qa,qb,qc,qd

		escreva("Digite 4 números: ")
		leia(a,b,c,d)

		qa = mat.potencia(a,2.0)
		qb = mat.potencia(b,2.0)
		qc = mat.potencia(c,2.0)
		qd = mat.potencia(d,2.0)

		se (qc >= 1000){
			escreva(qc)
		}
		senao{
			escreva("\nValor A = ",a," Resultado elevado ao quadrado = ",qa)
			escreva("\nValor B = ",b," Resultado elevado ao quadrado = ",qb)
			escreva("\nValor C = ",c," Resultado elevado ao quadrado = ",qc)
			escreva("\nValor D = ",d," Resultado elevado ao quadrado = ",qd)
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 842; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
