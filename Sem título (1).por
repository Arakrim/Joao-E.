programa {
	cadeia nome
	inteiro ano_nasc, result
	const inteiro ano_at = 2023
	funcao inicio() {
		escreva("Bem vindo ao calculador de idade \n")
		escreva("primeiramente, qual é o seu nome? ")
		leia(nome)
		escreva("Olá ",nome,", em que ano você nasceu? ")
		leia(ano_nasc)
		result = ano_at-ano_nasc
		escreva("Bem ",nome,", você atualmente tem ",result," anos.")
	}
}
