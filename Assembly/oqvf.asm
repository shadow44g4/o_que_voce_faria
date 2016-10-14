.data ## Declaração inicial


#Aqui vai os textos
ola: .asciiz "Olá, bem vindo ao jogo de decisões. Nessa jornada, você irá fazer diversas escolhas que mudará totalmente seu rumo.\n"
op1: .asciiz "(1) - INICIAR JOGO\n"
op2: "(2) - CREDITOS\n"
op3: "(3) - SAIR\n"
resp: "Opção: " #Local aonde o usuario vai colocar a resposta(pode ser usado mais de uma vez)
caminhao: "Muito bem. Você está voltando de uma festa com seus amigos, de carro. Tu estás conduzindo e logo a frente um caminhão vem \n em sua direção. Neste momento um carro tenta ultrapassa-lo. Dentro do carro há uma família. O que você faz? \n (1) - Jogar o carro para a esquerda e matar a família, porém você e seus amigos sobrevivem. \n (2) - (2) - Colide com o caminhão, fazendo com que, todos seus amigos morram, menos você. \n (3) - Joga o carro para o lado direito e evita uma tragédia, porém você perdeapenas o carro. Não utilizará mais veículo durante a aventura."
escolha1: "Logo após o acidente, você acorda do desmaio e percebe que todos seus amigos fugiram e deixou você sozinho no local. Você olha \n pra sua esquerda e vê os carros em chama, e a família em estado grave gritando por ajuda. presos nas \n ferragens e nas labaredas. Você tem 2 opções,Boa escolha. \n ==================================================== decisão ================================================================== \n (1)- Sair correndo do local, porque a policia está a caminho e você se desesperou \n (2) - Prestar ajuda a família \n"                                 
escolha1Atexto: "Neste momento você se caga de medo e foge do local..."
escolha1Btexto: "A sua consciência pesa o suficiente para você voltar para o local e prestar socorro a família, que provavelmente já está sem vida."
texto2: "case 2"

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
	la $a0, escolha1
	syscall 
	
	li $v0, 4
	la $a0, resp
	syscall 
	
	jal le_inteiro_do_teclado  # chama função para ler
la  $t7, 0($v0)		   # carrega o inteiro lido em $t7

beq $t7,1,escolha1A
beq $t7,2,escolha1B

escolha1A: 
li $v0, 4
	la $a0, escolha1Atexto
	syscall 
	jr $ra
escolha1B:
	li $v0, 4
	la $a0, escolha1Btexto
	syscall 
	jr $ra
	
	jr $ra
case2:	li $v0, 4
	la $a0, texto2
	syscall 
	jr $ra
	
cas3:	
	syscall 
	jr $ra
	
