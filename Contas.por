programa
{
	
	funcao inicio()
	{
		inteiro valor1,valor2,resultado,opcao

		escreva("Escolha um número: \n")
		leia(valor1)

		escreva("Escolha outro número: \n")
		leia(valor2)

		escreva("Digite a opção desejada:\n1- somar\n2- subtrair\n3- multiplicar\n4- dividir. \n")
		leia(opcao)

		escolha(opcao){
			caso 1:
			resultado=valor1+valor2
			escreva("Resultado: ",resultado," ")
			pare

			caso 2:
			resultado=valor1-valor2
			escreva("Resultado: ",resultado, " ")
			pare

			caso 3:
			resultado=valor1*valor2
			escreva("Resultado: ",resultado," ")
			pare

			caso 4:
			resultado=valor1/valor2
			escreva("Resultado: ",resultado," ")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */