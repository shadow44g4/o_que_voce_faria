.data ## Declara��o inicial


#Aqui vai os textos
ola: .asciiz "Ol�, bem vindo ao jogo de decis�es. Nessa jornada, voc� ir� fazer diversas escolhas que mudar� totalmente seu rumo.\n"
op1: .asciiz "(1) - INICIAR JOGO\n"
op2: "(2) - CREDITOS\n"
op3: "(3) - SAIR\n"
resp: "\nOp��o: " #Local aonde o usuario vai colocar a resposta(pode ser usado mais de uma vez)
texto2: "Voc� fica paralizado e acaba colidindo o carro contra o caminh�o. \nCom isso, todos seus amigos morrem e sobrevive apenas voc�. \nSeu psicol�gico cai 5 pontos e sua vida tamb�m. \nVoc� acorda  dentro de um hospital, ele parece estar abandonado. \nN�o h� ningu�m dentro dele...\n\n\nVoc� levanta e busca uma sa�da daquele local. Voc� enxerga uma luz a poucos metros e anda em dire��o � ela.\nQuando est�s prestes a sair, voc� v� uma estranha criatura devorando um cavalo poucos metros de voc�. \nVoc� se espanta e acaba chamando a aten��o da criatura.\n\n RAPIDO!!!\n VOC� EST� SENDO ATACADO O QUE VOC� VAI FAZER???\n (1) Atacar Zombie\n (2) Fugir\n"
morreutext: "\nTu ta doido?? Atacar um zombie??Morreu playboy!"
fugirtext: "J� ouviu falar de 'Se ficar o bicha pega se correr o bicho come?' Ent�o...\nMorreu!"

caminhao: "\n\nMuito bem. Voc� est� voltando de uma festa com seus amigos, de carro. Tu est�s conduzindo e logo a frente um caminh�o vem \n em sua dire��o. Neste momento um carro tenta ultrapassa-lo. Dentro do carro h� uma fam�lia. O que voc� faz? \n ==================================================== decis�o ==================================================================\n (1) - Jogar o carro para a esquerda e matar a fam�lia, por�m voc� e seus amigos sobrevivem. \n (2) - Colide com o caminh�o, fazendo com que, todos seus amigos morram, menos voc�. \n (3) - Joga o carro para o lado direito e evita uma trag�dia, por�m voc� perde apenas o carro. N�o utilizar� mais ve�culo durante a aventura. \n  "
escolha1: "Logo ap�s o acidente, voc� acorda do desmaio e percebe que todos seus amigos fugiram e deixou voc� sozinho no local. Voc� olha \n pra sua esquerda e v� os carros em chama, e a fam�lia em estado grave gritando por ajuda. presos nas \n ferragens e nas labaredas. Voc� tem 2 op��es,Boa escolha. \n ==================================================== decis�o ================================================================== \n (1)- Sair correndo do local, porque a policia est� a caminho e voc� se desesperou \n (2) - Prestar ajuda a fam�lia \n"                                 
escolha1Atexto: "Neste momento voc� se caga de medo e foge do local... \n Voc� est� sendo preocurado pela Policia Federal. O voc� faz?\n ==================================================== decis�o ================================================================== \n (1) viaja para Jamaica \n (2) - Fica em casa por 2 anos at� a poeira abaixar \n Op��o: "
escolha1Btexto: "A sua consci�ncia pesa o suficiente para voc� voltar para o local e prestar socorro a fam�lia, que provavelmente j� \n est� sem vida. Ao chegar no local, um zumbi lhe ataca.O que voc� faz? \n ==================================================== decis�o ==================================================================\n (1) - Atacar o Zumbi \n (2) - Fugir \n Op��o: "
escolha2A:"Voc� percebe que sua vida est� totalmente ferrada no Brasil, pega um empr�stimo com a sua av�, que por sinal ja est� \n morrendo, vai para a Jamaica e vive por 2 anos. Uma tribo te sequestra e \n faz um ritual de sacr�ficio. Voc� morreu! "
escolha2B: "Melhor escolha! o SEDENTARISMO salva vidas... Se voc� tivesse viajado voc� tava ferrado! Agora voc� est� jogando um \n fucking GTA V e comendo pizza, parab�ns, voc� zerou a DEMO do jogo."

texto3:"Voce conduz  o seu carro para o lado direitoe evita uma tragedia.\n Porem isso fez com que seu carro caisse dentro de um rio , onde voc�s conseguiram sair e ficar seguros.\n Voc�s perderam o carro\n e sua turma est�o agora em uma estrada, em busca de aduda para daquele local, escuro e encontram um gordinho sentado fazendo sexta de palha.\n Voce pede informa��o sobre um telefone, ele aponta pra frente e diz ' No posto IPIRANGA '\n Uma longa caminhada voc�s avistam um posto abandonado... O que voc� faz?  \n =======================================================decis�o===============================================================\n(1) - Voc� entra no posto para achar ajuda.\n(2) - Voce continua andando em busca de ajuda, pois achou 'sombrio' demais. \n   " 
entraTexto: "\nVoce entrou, percorreu  pelo interior da conveniencia em busca de um telefone e a porta se fecha os seus amigos estao para fora s� voce entrou,\n voce ouve gritos de socorro, e depois o silencio,\n quando voce percebe um sereal killer lhe esfaqueia pelas costa brutalmente e vc morre."
passaRetoTexto: "\nVoce e seus amigos avistam um onibus e entram nele.\n Voce guia o onibus no qual viajam trinta e duas pessoas.\nO onibus se detem em uma parada, onde descem duas pessoas e sobem cinco.\n Na parada seguinte, sobem quatro e descem tr�s.\n Nas duas proximas paradas, descem quatro pessoas em cada uma, subindo tres na primeira e uma na segunda.\n Nesta segunda parada, estoura um pneu.\nEnquanto efetua-se a troca do mesmo, dezoito passageiros resolvem procurar outra condu��o.\nReparada a avaria, chega o onibus ao seu ponto final, onde salta o restante dos passageiros.\n Agora respondaa seguinte pergunta sem ler novamente o texto:\n Quantas vezes o onibus parou?"

passaRTextoA: "\n\n==================================================================================================================================================================================================\n\nCorreto, a resposta era 5, agora responda sem reler o texto, como se chama o motorista?\n\n(1) - Jesus\n(2) - Voce\n(3) - Outra pessoa"

passaRTextoA1: "\n\n==================================================================================================================================================================================================\n\nVoce errou, busque em sua memoria, voce consegue, responda sem reler o texto,\n Como se chama o motorista?\n\n(1) - Jesus\n(2) - Voce\n(3) - Outra pessoa"
errouTexto: "\n\nvoce errou tente novamente\n\n\n\n=================================================================Tente de novo===================================================================================="
parabensTexto: "Voce chegou a ultima esta��o destas jornada, voce conseguiu ajuda e hoje voce e seu amigos estao bem,\n ate contam essa aventura dando risada em roda de amigos em festas \nSe voce acertou as duas ultimas respostas sem reler o texto, parabens voce possui boa memoria, \n Se n�o gostou deste fim, volte ao inicio e jogue de novo \n e me Mostre...\n O QUE VOCE FARIA? ;)\n(1)- PARA SAIR\n(2)-PARA REENICIAR O JOGO  "
reeiniciaT:"\n Se n�o gostou deste fim, volte ao inicio e jogue de novo \n e me Mostre...\n O QUE VOCE FARIA? ;)\n(1)- PARA SAIR\n(2)-PARA REENICIAR O JOGO  "
.text # declara a entrada de dados tipo texto

main: ## Inicio - fun��o principal

	li $v0, 4 # comando para print String (4 porque a word � composta por 4bits)
	la $a0, caminhao # Carrega o texto a ser impresso
	syscall #Executa a ordem de imprimir - chamada do sistema
	
	
	li $v0, 4 # comando para print String (4 porque a word � composta por 4bits)
	la $a0, resp # Carrega o texto a ser impresso
	syscall #Executa a ordem de imprimir - chamada do sistema
	
	
	
	
	
jal le_inteiro_do_teclado  # chama fun��o para ler
la  $t7, 0($v0)		   # carrega o inteiro lido em $t7

beq $t7, 1, case1 # Se $t7 = 1 entao chama a fun��o case1
beq $t7, 2, case2 # Se $t7 = 2 entao chama a fun��o case2
beq $t7, 3, case3 # Se $t7 = 3 entao chama a fun��o case3

li $v0, 10 # finaliza a parada
syscall
le_inteiro_do_teclado:
		li $v0, 5	# c�digo para ler um inteiro
		syscall		# executa a chamada do SO para ler
		jr $ra		# volta para o lugar de onde foi chamado (no caso, jal le_inteiro_do_teclado)

case1:	li $v0, 4 # comando para print String (4 porque a word � composta por 4bits)
	la $a0, escolha1 # Carrega o texto a ser impresso
	syscall # chamada do sistema
	
	li $v0, 4 # comando para print String (4 porque a word � composta por 4bits)
	la $a0, resp # Carrega o texto a ser impresso
	syscall  # chamada do sistema
	
	jal le_inteiro_do_teclado  # chama fun��o para ler
	la  $t7, 0($v0)		   # carrega o inteiro lido em $t7

	beq $t7, 1, escolha1A # Se $t7 = 1 entao chama a fun��o escolha1A
	beq $t7, 2, escolha1B # Se $t7 = 2 entao chama a fun��o escolha1A

escolha1A: 
	li $v0, 4 # comando para print String (4 porque a word � composta por 4bits)
	la $a0, escolha1Atexto # Carrega o texto a ser impresso
	syscall # chamada do sistema
	jal le_inteiro_do_teclado # jump para fun��o e_inteiro_do_teclado
	la $t7, 0($v0) # carrega o inteiro lido em $t7
	
	beq $t7, 1, viajar # Se $t7 = 1 entao chama a fun��o viajar
	beq $t7, 2, presoCasa # Se $t7 = 2 entao chama a fun��o presoCasa
escolha1B:
	li $v0, 4 #comando para print String (4 porque a word � composta por 4bits)
	la $a0, escolha1Btexto # Carrega o texto a ser impresso
	syscall  # chamada do sistema
	
	jal le_inteiro_do_teclado # jump para fun��o e_inteiro_do_teclado
	la $t7, 0($v0) # carrega o inteiro lido em $t7
	
	beq $t7, 1, morreu # Se $t7 = 1 entao chama a fun��o morreu
	beq $t7, 2, fugir # Se $t7 = 1 entao chama a fun��o fugir
	
	

	
case2:	li $v0, 4 #comando para print String (4 porque a word � composta por 4bits)
	la $a0, texto2 # Carrega o texto a ser impresso
	syscall  # chamada do sistema
	
	li $v0, 4 #comando para print String (4 porque a word � composta por 4bits)
	la $a0, resp # Carrega o texto a ser impresso
	syscall  # chamada do sistema
	
	jal le_inteiro_do_teclado  # chama fun��o para ler
	la  $t7, 0($v0)		   # carrega o inteiro lido em $t7
	
	beq $t7, 1, morreu # Se $t7 = 1 entao chama a fun��o morreu
	beq $t7, 2, fugir # Se $t7 = 2 entao chama a fun��o fugir
	
	jr $ra 
		
	
case3:	li $v0, 4 #comando para print String (4 porque a word � composta por 4bits)
	la $a0, texto3 # Carrega o texto a ser impresso
	syscall  # chamada do sistema
	
	
	li $v0, 4 #comando para print String (4 porque a word � composta por 4bits)
	la $a0, resp # Carrega o texto a ser impresso
	syscall  # chamada do sistema
	
	jal le_inteiro_do_teclado  # chama fun��o para ler
	la  $t7, 0($v0)		   # carrega o inteiro lido em $t7

	beq $t7, 1, entra # Se $t7 = 1 entao chama a fun��o entra
	beq $t7, 2, passaReto # Se $t7 = 2 entao chama a fun��o passaReto
	
entra:  li $v0, 4 #comando para print String (4 porque a word � composta por 4bits)
	la $a0, entraTexto # Carrega o texto a ser impresso
	syscall  # chamada do sistema
	
	
	jal reeinicia # jump para fun��o reeinicia
	
	# codigo abaixo para terminar o jogo colacado antes de implementar com a fun��o reeinicia
	#li $v0, 10 # finaliza a parada (morreu)
	#syscall
	


	
passaReto: 
	li $v0, 4 #comando para print String (4 porque a word � composta por 4bits)
	la $a0, passaRetoTexto # Carrega o texto a ser impresso
	syscall # chamada do sistema
	
	li $v0, 4 #comando para print String (4 porque a word � composta por 4bits)
	la $a0, resp # Carrega o texto a ser impresso
	syscall  # chamada do sistema
	
	
	jal le_inteiro_do_teclado  # chama fun��o para ler
	la  $t7, 0($v0)		   # carrega o inteiro lido em $t7
	
	bne $t7, 5 , errou # Se $t7 != 5 entao chama a fun��o errou
	beq $t7, 5, onibus # Se $t7 = 5 entao chama a fun��o onibus
	
	
errou:
		# Mostra mensagem
		li $v0, 4  #comando para print String 
		la $a0, errouTexto # Carrega o texto a ser impresso
		syscall # chamada do sistema
		jal passaReto # Jump para fun��o passareto
onibus:
	li $v0, 4 #comando para print String 
	la $a0, passaRTextoA # Carrega o texto a ser impresso
	syscall  # chamada do sistema
	
	li $v0, 4 #comando para print String (4 porque a word � composta por 4bits)
	la $a0, resp # Carrega o texto a ser impresso
	syscall  # chamada do sistema
	
	jal le_inteiro_do_teclado  # chama fun��o para ler
	la  $t7, 0($v0)		   # carrega o inteiro lido em $t7

	bne $t7, 2 , onibus2
	beq $t7, 2, parabens 
onibus2:
	li $v0, 4
	la $a0, passaRTextoA1
	syscall
	
	li $v0, 4
	la $a0, resp
	syscall
	
	jal le_inteiro_do_teclado  # chama fun��o para ler
	la  $t7, 0($v0)		   # carrega o inteiro lido em $t7

	bne $t7, 2 , onibus2 # Se $t7 != 2 entao chama a fun��o onibus2
	beq $t7, 2, parabens # Se $t7 = 2 entao chama a fun��o parabens



parabens: 
	li $v0, 4 #comando para print String (4 porque a word � composta por 4bits)
	la $a0, parabensTexto # Carrega o texto a ser impresso
	syscall  # chamada do sistema
	
	li $v0, 4 #comando para print String (4 porque a word � composta por 4bits)
	la $a0, resp # Carrega o texto a ser impresso
	syscall  # chamada do sistema
	
	jal le_inteiro_do_teclado  # chama fun��o para ler
	la  $t7, 0($v0)		   # carrega o inteiro lido em $t7
	
	beq $t7, 1, sair # Se $t7 = 1 entao chama a fun��o sair
	beq $t7, 2, main # Se $t7 = 2 entao chama a fun��o main
	
reeinicia:
	li $v0, 4 #comando para print String
	la $a0, reeiniciaT # Carrega o texto a ser impresso
	syscall	 # chamada do sistema
	
	li $v0, 4 #comando para print String (4 porque a word � composta por 4bits)
	la $a0, resp # Carrega o texto a ser impresso
	syscall  # chamada do sistema
	
	jal le_inteiro_do_teclado  # chama fun��o para ler
	la  $t7, 0($v0)		   # carrega o inteiro lido em $t7
	
	beq $t7, 1, sair # Se $t7 = 1 entao chama a fun��o sair
	beq $t7, 2, main # Se $t7 = 2 entao chama a fun��o main
	 	
sair:	
	li $v0, 10   # comando para sair do jogo
	syscall # chamada do sistema
	
morreu:	li $v0, 4 #comando para print String 
	la $a0, morreutext # Carrega o texto a ser impresso
	syscall # Carrega o texto a ser impresso
	
	li $v0, 10   # comando para sair do jogo
	syscall # chamada do sistema
	
fugir:  li $v0, 4 #comando para print String 
	la $a0, fugirtext # Carrega o texto a ser impresso
	syscall # Carrega o texto a ser impresso	
	
	li $v0, 10   # comando para sair do jogo
	syscall # chamada do sistema
	
viajar:
	li $v0, 4 #comando para print String 
	la $a0, escolha2A # Carrega o texto a ser impresso
	syscall # chamada do sistema	
	
	li $v0, 10 # finaliza a parada
	syscall # chamada do sistema

presoCasa:
	li $v0, 4 #comando para print String 
	la $a0, escolha2B # Carrega o texto a ser impresso
	syscall # chamada do sistema	
	
	li $v0, 10 # finaliza a parada
	syscall # chamada do sistema
