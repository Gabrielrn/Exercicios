programa
{
	inclua biblioteca Matematica-->mat
	/*
	 * 1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.
	 */
	
	funcao inicio()
	{
		inteiro numFilhos=0,x,somarFilhos=0,quantP=0
		real sal=0.0,mediaSal=0.0,maiorSal=0.0,somarSal=0.0,mediaFilhos=0.0,cont_ate100=0.0,perc100

		para(x=1;x<=4;x++){
			escreva("\nQual seu salário: R$")
			leia(sal)
			escreva("\nQuantos filhos(a) você tem: ")
			leia(numFilhos)
			limpa()
			somarSal += sal
			somarFilhos += numFilhos
			
			se(maiorSal <= sal){
				maiorSal = sal
			}
			se(sal <= 100){
				quantP++
			}
		}
		mediaSal = somarSal / 4
		mediaFilhos = somarFilhos / 4
		perc100 = ( quantP * 100) / 4
		escreva("\nSoma dos salários: R$",mat.arredondar(somarSal,2))
		escreva("\nSoma dos filhos: ",mat.arredondar(somarFilhos,2))
		escreva("\nMédia salário: R$",mat.arredondar(mediaSal,2))
		escreva("\nMédia filhos: ",mat.arredondar(mediaFilhos,2))
		escreva("\nPercentual de pessoas com até R$100 reais de salário: ",perc100)
		escreva("\nMaior salário: R$",maiorSal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */