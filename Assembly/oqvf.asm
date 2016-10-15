.data ## Declaração inicial


#Aqui vai os textos
ola: .asciiz "Olá, bem vindo ao jogo de decisões. Nessa jornada, você irá fazer diversas escolhas que mudará totalmente seu rumo.\n"
op1: .asciiz "(1) - INICIAR JOGO\n"
op2: "(2) - CREDITOS\n"
op3: "(3) - SAIR\n"
resp: "\nOpção: " #Local aonde o usuario vai colocar a resposta(pode ser usado mais de uma vez)
texto2: "Você fica paralizado e acaba colidindo o carro contra o caminhão. \nCom isso, todos seus amigos morrem e sobrevive apenas você. \nSeu psicológico cai 5 pontos e sua vida também. \nVocê acorda  dentro de um hospital, ele parece estar abandonado. \nNão há ninguém dentro dele...\n\n\nVocê levanta e busca uma saída daquele local. Você enxerga uma luz a poucos metros e anda em direção à ela.\nQuando estás prestes a sair, você vê uma estranha criatura devorando um cavalo poucos metros de você. \nVocê se espanta e acaba chamando a atenção da criatura.\n\n RAPIDO!!!\n VOCÊ ESTÁ SENDO ATACADO O QUE VOCÊ VAI FAZER???\n (1) Atacar Zombie\n (2) Fugir\n"
morreutext: "\nTu ta doido?? Atacar um zombie??Morreu playboy!"
fugirtext: "Já ouviu falar de 'Se ficar o bicha pega se correr o bicho come?' Então...\nMorreu!"

caminhao: "\n\nMuito bem. Você está voltando de uma festa com seus amigos, de carro. Tu estás conduzindo e logo a frente um caminhão vem \n em sua direção. Neste momento um carro tenta ultrapassa-lo. Dentro do carro há uma família. O que você faz? \n ==================================================== decisão ==================================================================\n (1) - Jogar o carro para a esquerda e matar a família, porém você e seus amigos sobrevivem. \n (2) - Colide com o caminhão, fazendo com que, todos seus amigos morram, menos você. \n (3) - Joga o carro para o lado direito e evita uma tragédia, porém você perde apenas o carro. Não utilizará mais veículo durante a aventura. \n  "
escolha1: "Logo após o acidente, você acorda do desmaio e percebe que todos seus amigos fugiram e deixou você sozinho no local. Você olha \n pra sua esquerda e vê os carros em chama, e a família em estado grave gritando por ajuda. presos nas \n ferragens e nas labaredas. Você tem 2 opções,Boa escolha. \n ==================================================== decisão ================================================================== \n (1)- Sair correndo do local, porque a policia está a caminho e você se desesperou \n (2) - Prestar ajuda a família \n"                                 
escolha1Atexto: "Neste momento você se caga de medo e foge do local... \n Você está sendo preocurado pela Policia Federal. O você faz?\n ==================================================== decisão ================================================================== \n (1) viaja para Jamaica \n (2) - Fica em casa por 2 anos até a poeira abaixar \n Opção: "
escolha1Btexto: "A sua consciência pesa o suficiente para você voltar para o local e prestar socorro a família, que provavelmente já \n está sem vida. Ao chegar no local, um zumbi lhe ataca.O que você faz? \n ==================================================== decisão ==================================================================\n (1) - Atacar o Zumbi \n (2) - Fugir \n Opção: "
escolha2A:"Você percebe que sua vida está totalmente ferrada no Brasil, pega um empréstimo com a sua avó, que por sinal ja está \n morrendo, vai para a Jamaica e vive por 2 anos. Uma tribo te sequestra e \n faz um ritual de sacríficio. Você morreu! "
escolha2B: "Melhor escolha! o SEDENTARISMO salva vidas... Se você tivesse viajado você tava ferrado! Agora você está jogando um \n fucking GTA V e comendo pizza, parabéns, você zerou a DEMO do jogo."

texto3:"Voce conduz  o seu carro para o lado direitoe evita uma tragedia.\n Porem isso fez com que seu carro caisse dentro de um rio , onde vocês conseguiram sair e ficar seguros.\n Vocês perderam o carro\n e sua turma estão agora em uma estrada, em busca de aduda para daquele local, escuro e encontram um gordinho sentado fazendo sexta de palha.\n Voce pede informação sobre um telefone, ele aponta pra frente e diz ' No posto IPIRANGA '\n Uma longa caminhada vocês avistam um posto abandonado... O que você faz?  \n =======================================================decisão===============================================================\n(1) - Você entra no posto para achar ajuda.\n(2) - Voce continua andando em busca de ajuda, pois achou 'sombrio' demais. \n   " 
entraTexto: "\nVoce entrou, percorreu  pelo interior da conveniencia em busca de um telefone e a porta se fecha os seus amigos estao para fora só voce entrou,\n voce ouve gritos de socorro, e depois o silencio,\n quando voce percebe um sereal killer lhe esfaqueia pelas costa brutalmente e vc morre."
passaRetoTexto: "\nVoce e seus amigos avistam um onibus e entram nele.\n Voce guia o onibus no qual viajam trinta e duas pessoas.\nO onibus se detem em uma parada, onde descem duas pessoas e sobem cinco.\n Na parada seguinte, sobem quatro e descem três.\n Nas duas proximas paradas, descem quatro pessoas em cada uma, subindo tres na primeira e uma na segunda.\n Nesta segunda parada, estoura um pneu.\nEnquanto efetua-se a troca do mesmo, dezoito passageiros resolvem procurar outra condução.\nReparada a avaria, chega o onibus ao seu ponto final, onde salta o restante dos passageiros.\n Agora respondaa seguinte pergunta sem ler novamente o texto:\n Quantas vezes o onibus parou?"

passaRTextoA: "\n\n==================================================================================================================================================================================================\n\nCorreto, a resposta era 5, agora responda sem reler o texto, como se chama o motorista?\n\n(1) - Jesus\n(2) - Voce\n(3) - Outra pessoa"

passaRTextoA1: "\n\n==================================================================================================================================================================================================\n\nVoce errou, busque em sua memoria, voce consegue, responda sem reler o texto,\n Como se chama o motorista?\n\n(1) - Jesus\n(2) - Voce\n(3) - Outra pessoa"
errouTexto: "\n\nvoce errou tente novamente\n\n\n\n=================================================================Tente de novo===================================================================================="
parabensTexto: "Voce chegou a ultima estação destas jornada, voce conseguiu ajuda e hoje voce e seu amigos estao bem,\n ate contam essa aventura dando risada em roda de amigos em festas \nSe voce acertou as duas ultimas respostas sem reler o texto, parabens voce possui boa memoria, \n Se não gostou deste fim, volte ao inicio e jogue de novo \n e me Mostre...\n O QUE VOCE FARIA? ;)\n(1)- PARA SAIR\n(2)-PARA REENICIAR O JOGO  "
reeiniciaT:"\n Se não gostou deste fim, volte ao inicio e jogue de novo \n e me Mostre...\n O QUE VOCE FARIA? ;)\n(1)- PARA SAIR\n(2)-PARA REENICIAR O JOGO  "
.text # declara a entrada de dados tipo texto

main: ## Inicio - função principal

	li $v0, 4 # comando para print String (4 porque a word é composta por 4bits)
	la $a0, caminhao # Carrega o texto a ser impresso
	syscall #Executa a ordem de imprimir - chamada do sistema
	
	
	li $v0, 4 # comando para print String (4 porque a word é composta por 4bits)
	la $a0, resp # Carrega o texto a ser impresso
	syscall #Executa a ordem de imprimir - chamada do sistema
	
	
	
	
	
jal le_inteiro_do_teclado  # chama função para ler
la  $t7, 0($v0)		   # carrega o inteiro lido em $t7

beq $t7, 1, case1 # Se $t7 = 1 entao chama a função case1
beq $t7, 2, case2 # Se $t7 = 2 entao chama a função case2
beq $t7, 3, case3 # Se $t7 = 3 entao chama a função case3

li $v0, 10 # finaliza a parada
syscall
le_inteiro_do_teclado:
		li $v0, 5	# código para ler um inteiro
		syscall		# executa a chamada do SO para ler
		jr $ra		# volta para o lugar de onde foi chamado (no caso, jal le_inteiro_do_teclado)

case1:	li $v0, 4 # comando para print String (4 porque a word é composta por 4bits)
	la $a0, escolha1 # Carrega o texto a ser impresso
	syscall # chamada do sistema
	
	li $v0, 4 # comando para print String (4 porque a word é composta por 4bits)
	la $a0, resp # Carrega o texto a ser impresso
	syscall  # chamada do sistema
	
	jal le_inteiro_do_teclado  # chama função para ler
	la  $t7, 0($v0)		   # carrega o inteiro lido em $t7

	beq $t7, 1, escolha1A # Se $t7 = 1 entao chama a função escolha1A
	beq $t7, 2, escolha1B # Se $t7 = 2 entao chama a função escolha1A

escolha1A: 
	li $v0, 4 # comando para print String (4 porque a word é composta por 4bits)
	la $a0, escolha1Atexto # Carrega o texto a ser impresso
	syscall # chamada do sistema
	jal le_inteiro_do_teclado # jump para função e_inteiro_do_teclado
	la $t7, 0($v0) # carrega o inteiro lido em $t7
	
	beq $t7, 1, viajar # Se $t7 = 1 entao chama a função viajar
	beq $t7, 2, presoCasa # Se $t7 = 2 entao chama a função presoCasa
escolha1B:
	li $v0, 4 #comando para print String (4 porque a word é composta por 4bits)
	la $a0, escolha1Btexto # Carrega o texto a ser impresso
	syscall  # chamada do sistema
	
	jal le_inteiro_do_teclado # jump para função e_inteiro_do_teclado
	la $t7, 0($v0) # carrega o inteiro lido em $t7
	
	beq $t7, 1, morreu # Se $t7 = 1 entao chama a função morreu
	beq $t7, 2, fugir # Se $t7 = 1 entao chama a função fugir
	
	

	
case2:	li $v0, 4 #comando para print String (4 porque a word é composta por 4bits)
	la $a0, texto2 # Carrega o texto a ser impresso
	syscall  # chamada do sistema
	
	li $v0, 4 #comando para print String (4 porque a word é composta por 4bits)
	la $a0, resp # Carrega o texto a ser impresso
	syscall  # chamada do sistema
	
	jal le_inteiro_do_teclado  # chama função para ler
	la  $t7, 0($v0)		   # carrega o inteiro lido em $t7
	
	beq $t7, 1, morreu # Se $t7 = 1 entao chama a função morreu
	beq $t7, 2, fugir # Se $t7 = 2 entao chama a função fugir
	
	jr $ra 
		
	
case3:	li $v0, 4 #comando para print String (4 porque a word é composta por 4bits)
	la $a0, texto3 # Carrega o texto a ser impresso
	syscall  # chamada do sistema
	
	
	li $v0, 4 #comando para print String (4 porque a word é composta por 4bits)
	la $a0, resp # Carrega o texto a ser impresso
	syscall  # chamada do sistema
	
	jal le_inteiro_do_teclado  # chama função para ler
	la  $t7, 0($v0)		   # carrega o inteiro lido em $t7

	beq $t7, 1, entra # Se $t7 = 1 entao chama a função entra
	beq $t7, 2, passaReto # Se $t7 = 2 entao chama a função passaReto
	
entra:  li $v0, 4 #comando para print String (4 porque a word é composta por 4bits)
	la $a0, entraTexto # Carrega o texto a ser impresso
	syscall  # chamada do sistema
	
	
	jal reeinicia # jump para função reeinicia
	
	# codigo abaixo para terminar o jogo colacado antes de implementar com a função reeinicia
	#li $v0, 10 # finaliza a parada (morreu)
	#syscall
	


	
passaReto: 
	li $v0, 4 #comando para print String (4 porque a word é composta por 4bits)
	la $a0, passaRetoTexto # Carrega o texto a ser impresso
	syscall # chamada do sistema
	
	li $v0, 4 #comando para print String (4 porque a word é composta por 4bits)
	la $a0, resp # Carrega o texto a ser impresso
	syscall  # chamada do sistema
	
	
	jal le_inteiro_do_teclado  # chama função para ler
	la  $t7, 0($v0)		   # carrega o inteiro lido em $t7
	
	bne $t7, 5 , errou # Se $t7 != 5 entao chama a função errou
	beq $t7, 5, onibus # Se $t7 = 5 entao chama a função onibus
	
	
errou:
		# Mostra mensagem
		li $v0, 4  #comando para print String 
		la $a0, errouTexto # Carrega o texto a ser impresso
		syscall # chamada do sistema
		jal passaReto # Jump para função passareto
onibus:
	li $v0, 4 #comando para print String 
	la $a0, passaRTextoA # Carrega o texto a ser impresso
	syscall  # chamada do sistema
	
	li $v0, 4 #comando para print String (4 porque a word é composta por 4bits)
	la $a0, resp # Carrega o texto a ser impresso
	syscall  # chamada do sistema
	
	jal le_inteiro_do_teclado  # chama função para ler
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
	
	jal le_inteiro_do_teclado  # chama função para ler
	la  $t7, 0($v0)		   # carrega o inteiro lido em $t7

	bne $t7, 2 , onibus2 # Se $t7 != 2 entao chama a função onibus2
	beq $t7, 2, parabens # Se $t7 = 2 entao chama a função parabens



parabens: 
	li $v0, 4 #comando para print String (4 porque a word é composta por 4bits)
	la $a0, parabensTexto # Carrega o texto a ser impresso
	syscall  # chamada do sistema
	
	li $v0, 4 #comando para print String (4 porque a word é composta por 4bits)
	la $a0, resp # Carrega o texto a ser impresso
	syscall  # chamada do sistema
	
	jal le_inteiro_do_teclado  # chama função para ler
	la  $t7, 0($v0)		   # carrega o inteiro lido em $t7
	
	beq $t7, 1, sair # Se $t7 = 1 entao chama a função sair
	beq $t7, 2, main # Se $t7 = 2 entao chama a função main
	
reeinicia:
	li $v0, 4 #comando para print String
	la $a0, reeiniciaT # Carrega o texto a ser impresso
	syscall	 # chamada do sistema
	
	li $v0, 4 #comando para print String (4 porque a word é composta por 4bits)
	la $a0, resp # Carrega o texto a ser impresso
	syscall  # chamada do sistema
	
	jal le_inteiro_do_teclado  # chama função para ler
	la  $t7, 0($v0)		   # carrega o inteiro lido em $t7
	
	beq $t7, 1, sair # Se $t7 = 1 entao chama a função sair
	beq $t7, 2, main # Se $t7 = 2 entao chama a função main
	 	
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
