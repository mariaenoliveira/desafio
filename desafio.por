programa
{
		inteiro opcao,km,resultado = 0
		cadeia nome
		logico resposta = verdadeiro
		
	funcao inicio()
	{
		
		escreva("Digite o nome da nave: ")
		leia(nome)


		enquanto (resposta == verdadeiro)
		{
			escreva("======== Menu ======== \n")
			escreva("1- Acelerar a nave em 5km/s \n")
			escreva("2- Desacelerar a nave em 5km/s \n")
			escreva("3- Imprimir dados de bordo \n")
			escreva("4- Sair do programa \n")
			leia(opcao)
			
			escolha (opcao)
		{
			caso 1:
			escreva(acelerar())
			pare

			caso 2:
			escreva(desacelerar())
			pare

			caso 3: 
			imprimirDados()
			pare

			caso 4:
			sairPrograma()
			pare

			caso contrario:
			escreva("Código inválido")
			pare
			
		}	
		}
		
	}
	funcao inteiro acelerar()
	{
		resultado += 5
		retorne resultado
	}
	funcao inteiro desacelerar()
	{
		se(resultado<0)
		{
			escreva("Nave parada")
		}
		senao
		{
			resultado -= 5
		}
		retorne resultado
	}
	funcao imprimirDados()
	{
		escreva("O nome da nave é ",nome," \n")
		escreva("Sua velocidade atual é: ",resultado," km/s \n")
	}
	funcao sairPrograma()
	{
		resposta = falso
		escreva("Saindo do programa!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 876; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */