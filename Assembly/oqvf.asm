.data ## Declaração inicial


#Aqui vai os textos
ola: .asciiz "Olá, bem vindo ao jogo de decisões. Nessa jornada, você irá fazer diversas escolhas que mudará totalmente seu rumo.\n"
op1: .asciiz "(1) - INICIAR JOGO\n"
op2: "(2) - CREDITOS\n"
op3: "(3) - SAIR\n"
resp: "Opção: " #Local aonde o usuario vai colocar a resposta(pode ser usado mais de uma vez)
texto2: "Você fica paralizado e acaba colidindo o carro contra o caminhão. \nCom isso, todos seus amigos morrem e sobrevive apenas você. \nSeu psicológico cai 5 pontos e sua vida também. \nVocê acorda  dentro de um hospital, ele parece estar abandonado. \nNão há ninguém dentro dele...\n\n\nVocê levanta e busca uma saída daquele local. Você enxerga uma luz a poucos metros e anda em direção à ela.\nQuando estás prestes a sair, você vê uma estranha criatura devorando um cavalo poucos metros de você. \nVocê se espanta e acaba chamando a atenção da criatura.\n\n RAPIDO!!!\n VOCÊ ESTÁ SENDO ATACADO O QUE VOCÊ VAI FAZER???\n (1) Atacar Zombie\n(2)Fugir\n"
morreutext: "\nTu ta doido?? Atacar um zombie??Morreu playboy!"
fugirtext: "Já ouviu falar de 'Se ficar o bicha pega se correr o bicho come?' Então...\nMorreu!"

caminhao: "Muito bem. Você está voltando de uma festa com seus amigos, de carro. Tu estás conduzindo e logo a frente um caminhão vem \n em sua direção. Neste momento um carro tenta ultrapassa-lo. Dentro do carro há uma família. O que você faz? \n ==================================================== decisão ==================================================================\n (1) - Jogar o carro para a esquerda e matar a família, porém você e seus amigos sobrevivem. \n (2) - Colide com o caminhão, fazendo com que, todos seus amigos morram, menos você. \n (3) - Joga o carro para o lado direito e evita uma tragédia, porém você perde apenas o carro. Não utilizará mais veículo durante a aventura. \n Opção: "
escolha1: "Logo após o acidente, você acorda do desmaio e percebe que todos seus amigos fugiram e deixou você sozinho no local. Você olha \n pra sua esquerda e vê os carros em chama, e a família em estado grave gritando por ajuda. presos nas \n ferragens e nas labaredas. Você tem 2 opções,Boa escolha. \n ==================================================== decisão ================================================================== \n (1)- Sair correndo do local, porque a policia está a caminho e você se desesperou \n (2) - Prestar ajuda a família \n"                                 
escolha1Atexto: "Neste momento você se caga de medo e foge do local... \n Você está sendo preocurado pela Policia Federal. O você faz?\n ==================================================== decisão ================================================================== \n (1) viaja para Jamaica \n (2) - Fica em casa por 2 anos até a poeira abaixar \n Opção: "
escolha1Btexto: "A sua consciência pesa o suficiente para você voltar para o local e prestar socorro a família, que provavelmente já \n está sem vida. Ao chegar no local, um zumbi lhe ataca.O que você faz? \n ==================================================== decisão ==================================================================\n (1) - Atacar o Zumbi \n (2) - Fugir \n Opção: "
escolha2A:"Você percebe que sua vida está totalmente ferrada no Brasil, pega um empréstimo com a sua avó, que por sinal ja está \n morrendo, vai para a Jamaica e vive por 2 anos. Uma tribo te sequestra e \n faz um ritual de sacríficio. Você morreu! "
escolha2B: "Melhor escolha! o SEDENTARISMO salva vidas... Se você tivesse viajado você tava ferrado! Agora você está jogando um \n fucking GTA V e comendo pizza, parabéns, você zerou a DEMO do jogo."
.text ## nem sei o que faz mas eu boto mesmo assim

main: ## Inicio

	li $v0, 4 # Chamada do sistema para imprimir
	la $a0, caminhao # Carrega o texto a ser impresso
	syscall #Executa a ordem de imprimir
	
	
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

	beq $t7, 1, escolha1A
	beq $t7, 2, escolha1B

escolha1A: 
	li $v0, 4
	la $a0, escolha1Atexto
	syscall 
	jal le_inteiro_do_teclado
	la $t7, 0($v0)
	
	beq $t7, 1, viajar
	beq $t7, 2, presoCasa
escolha1B:
	li $v0, 4
	la $a0, escolha1Btexto
	syscall
	
	jal le_inteiro_do_teclado
	la $t7, 0($v0)
	
	beq $t7, 1, morreu
	beq $t7, 2, fugir
	
	

	
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
	
	li $v0, 10 # finaliza a parada
	syscall
	
fugir:  li $v0, 4
	la $a0, fugirtext
	syscall 	
	
	li $v0, 10 # finaliza a parada
	syscall
	
viajar:
li $v0, 4
	la $a0, escolha2A
	syscall 	
	
	li $v0, 10 # finaliza a parada
	syscall

presoCasa:
li $v0, 4
	la $a0, escolha2B
	syscall 	
	
	li $v0, 10 # finaliza a parada
	syscall