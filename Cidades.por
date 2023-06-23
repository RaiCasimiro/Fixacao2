programa
{
	
	funcao inicio()
	{
		cadeia nome,resposta,cidade=""
		inteiro contador=0
		inteiro contadorC=0

		escreva("E aí, turísta, qual o seu nome? \n")
		leia(nome)

		escreva("Você visitou alguma cidade? \n")
		leia(resposta)

		enquanto(resposta=="sim"){
			escreva("Qual o nome da cidade? \n")
			leia(cidade)
			contadorC=contadorC+1
			escreva("Já visitou outra cidade? \n")
			leia(resposta)

			contador++
		}

		escreva("O seu nome é: ",nome," \n")
		escreva("Quantidade de cidades visitadas: ",contadorC," \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */