.data ## Declara��o inicial


#Aqui vai os textos
ola: .asciiz "Ol�, bem vindo ao jogo de decis�es. Nessa jornada, voc� ir� fazer diversas escolhas que mudar� totalmente seu rumo.\n"
op1: .asciiz "(1) - INICIAR JOGO\n"
op2: "(2) - CREDITOS\n"
op3: "(3) - SAIR\n"
resp: "Op��o: " #Local aonde o usuario vai colocar a resposta(pode ser usado mais de uma vez)
.text ## nem sei o que faz mas eu boto mesmo assim

main: ## Inicio

	li $v0, 4 # Chamada do sistema para imprimir
	la $a0, ola # Carrega o texto a ser impresso
	syscall #Executa a ordem de imprimir
	
	li $v0, 4
	la $a0, op1
	syscall
	
	li $v0, 4
	la $a0, op2
	syscall
	
	li $v0, 4
	la $a0, op3
	syscall 
	
	li $v0, 4
	la $a0, resp
	syscall
	
jal le_inteiro_do_teclado  # chama fun��o para ler
la  $t7, 0($v0)		   # carrega o inteiro lido em $t7
li $v0, 10 # finaliza a parada
syscall
le_inteiro_do_teclado:
		li $v0, 5	# c�digo para ler um inteiro
		syscall		# executa a chamada do SO para ler
		jr $ra		# volta para o lugar de onde foi chamado (no caso, jal le_inteiro_do_teclado)

