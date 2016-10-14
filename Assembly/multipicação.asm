.data
	Numero1: .asciiz "Informe o primerio numero: "
	#String Numero1 referencia a frase na tabela asciiz a ser chamado  
	
	Numero2: .asciiz "Informe o segundo numero: "
	#String Numero2 referencia a frase na tabela asciiz a ser chamado 
	
	Resultado: .asciiz "Resultado da Multiplica��o: "
	#String Resultado referencia a frase na tabela asciiz a ser chamado 
.text
	li $v0,4 #representa o comando para print String
	la $a0,Numero1 # chama a variavel Numero1 e carregando no $a0
	syscall # chamada do sistema 
	
	li $v0,5 # ler um inteiro
	syscall  # chamada do sistema 
	
	move $t0,$v0 # move $v0 p/ o $t0
	
	li $v0,4 #print String
	la $a0,Numero2 # chama a variavel Numero2 e carregando no $a0
	syscall
	
	li $v0,5 # le um inteiro( pode ser o mesmo registrador porque ele zera a cada chamada ou podia ser $v1
	syscall  # chamada do sistema 
	
	move $t1,$v0 # move o $v0 para $t1
	
	#tenho dois valores em $t0 e $t1, so preciso fazer a multiplica��o
	
	mult $t0,$t1 # multiplica o $t1 pelo $t0 , dois registradores de 32bit ou seja agora temos 64 bits
	#para multiplicar numeros altos usamos "mfhi" e para n�s baixos "mflo"
	
	mflo $a3 # baixos
	li $v0,4 #print String
	la $a0,Resultado
	syscall
	
	li $v0,1 #print um int (no caso o resultado)
	move $a0,$a3  # move o $a3 para $a0
	syscall
	