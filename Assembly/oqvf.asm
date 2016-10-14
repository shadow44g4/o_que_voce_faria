.data ## Declaração inicial


#Aqui vai os textos
ola: .asciiz "Olá, bem vindo ao jogo de decisões. Nessa jornada, você irá fazer diversas escolhas que mudará totalmente seu rumo.\n"
op1: .asciiz "(1) - INICIAR JOGO\n"
op2: "(2) - CREDITOS\n"
op3: "(3) - SAIR\n"
resp: "Opção: " #Local aonde o usuario vai colocar a resposta(pode ser usado mais de uma vez)
texto1: "case 1"
texto2: "Você fica paralizado e acaba colidindo o carro contra o caminhão. \nCom isso, todos seus amigos morrem e sobrevive apenas você. \nSeu psicológico cai 5 pontos e sua vida também. \nVocê acorda  dentro de um hospital, ele parece estar abandonado. \nNão há ninguém dentro dele...\n\n\nVocê levanta e busca uma saída daquele local. Você enxerga uma luz a poucos metros e anda em direção à ela.\nQuando estás prestes a sair, você vê uma estranha criatura devorando um cavalo poucos metros de você. \nVocê se espanta e acaba chamando a atenção da criatura.\n\n RAPIDO!!!\n VOCÊ ESTÁ SENDO ATACADO O QUE VOCÊ VAI FAZER???\n (1) Atacar Zombie\n(2)Fugir\n"
morreutext: "\nTu ta doido?? Atacar um zombie??Morreu playboy!"
fugirtext: "Já ouviu falar de 'Se ficar o bicha pega se correr o bicho come?' Então...\nMorreu!"



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
	
	
	
	
	
jal le_inteiro_do_teclado  # chama função para ler
la  $t7, 0($v0)		   # carrega o inteiro lido em $t7

beq $t7, 1, case1
beq $t7, 2, case2

li $v0, 10 # finaliza a parada
syscall
le_inteiro_do_teclado:
		li $v0, 5	# código para ler um inteiro
		syscall		# executa a chamada do SO para ler
		jr $ra		# volta para o lugar de onde foi chamado (no caso, jal le_inteiro_do_teclado)

case1:	li $v0, 4
	la $a0, texto1
	syscall 
	jr $ra
	
case2:	li $v0, 4
	la $a0, texto2
	syscall 
	li $v0, 4
	la $a0, resp
	syscall 
	
	jal le_inteiro_do_teclado  # chama função para ler
	la  $t7, 0($v0)		   # carrega o inteiro lido em $t7
	beq $t7, 1, morreu
	beq $t7, 2, fugir
	
	jr $ra
		
	
cas3:	
	syscall 
	jr $ra
	
morreu:	li $v0, 4
	la $a0, morreutext
	syscall
	jr $ra 
	li $v0, 10 # finaliza a parada
syscall
	
fugir:  li $v0, 4
	la $a0, fugirtext
	syscall 	
	jr $ra
	li $v0, 10 # finaliza a parada
syscall