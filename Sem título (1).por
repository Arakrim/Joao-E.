programa {
	cadeia nome
	inteiro ano_nasc, result
	const inteiro ano_at = 2023
	funcao inicio() {
		escreva("Bem vindo ao calculador de idade \n")
		escreva("primeiramente, qual � o seu nome? ")
		leia(nome)
		escreva("Ol� ",nome,", em que ano voc� nasceu? ")
		leia(ano_nasc)
		result = ano_at-ano_nasc
		escreva("Bem ",nome,", voc� atualmente tem ",result," anos.")
	}
}
