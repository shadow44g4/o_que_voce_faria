.data ## Declara��o inicial


#Aqui vai os textos
ola: .asciiz "Ol�, bem vindo ao jogo de decis�es. Nessa jornada, voc� ir� fazer diversas escolhas que mudar� totalmente seu rumo.\n"
op1: .asciiz "(1) - INICIAR JOGO\n"
op2: "(2) - CREDITOS\n"
op3: "(3) - SAIR\n"
resp: "Op��o: " #Local aonde o usuario vai colocar a resposta(pode ser usado mais de uma vez)
texto2: "Voc� fica paralizado e acaba colidindo o carro contra o caminh�o. \nCom isso, todos seus amigos morrem e sobrevive apenas voc�. \nSeu psicol�gico cai 5 pontos e sua vida tamb�m. \nVoc� acorda  dentro de um hospital, ele parece estar abandonado. \nN�o h� ningu�m dentro dele...\n\n\nVoc� levanta e busca uma sa�da daquele local. Voc� enxerga uma luz a poucos metros e anda em dire��o � ela.\nQuando est�s prestes a sair, voc� v� uma estranha criatura devorando um cavalo poucos metros de voc�. \nVoc� se espanta e acaba chamando a aten��o da criatura.\n\n RAPIDO!!!\n VOC� EST� SENDO ATACADO O QUE VOC� VAI FAZER???\n (1) Atacar Zombie\n(2)Fugir\n"
morreutext: "\nTu ta doido?? Atacar um zombie??Morreu playboy!"
fugirtext: "J� ouviu falar de 'Se ficar o bicha pega se correr o bicho come?' Ent�o...\nMorreu!"

caminhao: "Muito bem. Voc� est� voltando de uma festa com seus amigos, de carro. Tu est�s conduzindo e logo a frente um caminh�o vem \n em sua dire��o. Neste momento um carro tenta ultrapassa-lo. Dentro do carro h� uma fam�lia. O que voc� faz? \n (1) - Jogar o carro para a esquerda e matar a fam�lia, por�m voc� e seus amigos sobrevivem. \n (2) - (2) - Colide com o caminh�o, fazendo com que, todos seus amigos morram, menos voc�. \n (3) - Joga o carro para o lado direito e evita uma trag�dia, por�m voc� perdeapenas o carro. N�o utilizar� mais ve�culo durante a aventura."
escolha1: "Logo ap�s o acidente, voc� acorda do desmaio e percebe que todos seus amigos fugiram e deixou voc� sozinho no local. Voc� olha \n pra sua esquerda e v� os carros em chama, e a fam�lia em estado grave gritando por ajuda. presos nas \n ferragens e nas labaredas. Voc� tem 2 op��es,Boa escolha. \n ==================================================== decis�o ================================================================== \n (1)- Sair correndo do local, porque a policia est� a caminho e voc� se desesperou \n (2) - Prestar ajuda a fam�lia \n"                                 
escolha1A: "Neste momento voc� se caga de medo e foge do local..."
escolha1B: "A sua consci�ncia pesa o suficiente para voc� voltar para o local."
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
	
	
	
	
	
jal le_inteiro_do_teclado  # chama fun��o para ler
la  $t7, 0($v0)		   # carrega o inteiro lido em $t7

beq $t7, 1, case1
beq $t7, 2, case2

li $v0, 10 # finaliza a parada
syscall
le_inteiro_do_teclado:
		li $v0, 5	# c�digo para ler um inteiro
		syscall		# executa a chamada do SO para ler
		jr $ra		# volta para o lugar de onde foi chamado (no caso, jal le_inteiro_do_teclado)

case1:	li $v0, 4
	la $a0, escolha1
	syscall 
	
	li $v0, 4
	la $a0, resp
	syscall 
	
	jal le_inteiro_do_teclado  # chama fun��o para ler
la  $t7, 0($v0)		   # carrega o inteiro lido em $t7

beq $t7,1,escolha1A
beq $t7,2,escolha1B
	
	jr $ra
	
case2:	li $v0, 4
	la $a0, texto2
	syscall 
	li $v0, 4
	la $a0, resp
	syscall 
	
	jal le_inteiro_do_teclado  # chama fun��o para ler
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