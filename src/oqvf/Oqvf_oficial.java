/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package oqvf;

import java.util.Scanner;

/**
 *
 * @author Thiagx
 */
public class Oqvf_oficial {
   
    public static void main(String[] args) {
        Menu();
    }
    
  static  void Menu(){
      boolean menuRodando = true;
      String nome;
      int idade;
      Scanner input = new Scanner(System.in);
        while(menuRodando){
            System.out.println("##----ROTAS DE DECISÃO ----##");
            System.out.println("");
            System.out.println("========================================================================================");
            System.out.println("Olá, bem vindo ao jogo de decisões. Nessa jornada, você irá fazer diversas escolhas"
                    + " que mudará totalmente seu rumo.");
            System.out.println("(1) - INICIAR JOGO");
            System.out.println("(2) - CRÉDITOS");
            System.out.println("(3) - SAIR");
            int opcao = input.nextInt();
            boolean creditos = true;
            boolean jogoRodando = true;
            int vida = 20;
            int psicologico = 20;
            switch(opcao){
                case 1:
//                    CRIANDO O PERSONAGEM
                      dado fase1 = new dado(); 
                    System.out.println("=================CRIANDO PERSONAGEM=================================================");
                    System.out.print("Para começarmos o jogo, preciso saber o seu nome: ");
                    nome = input.next();
                    System.out.print(nome +", que nome bacana! Agora me diga sua idade: ");
                    idade = input.nextInt();
                    System.out.println("Muito Obrigado, agora temos os dados necessários para começarmos nossa aventura...");
                    System.out.println("No decorrer do jogo eu irei mostrar para você suas escolhas, para que possa tomar suas desições.");
                    System.out.println("Está preparado? Então vamos nessa!");
                    System.out.println("=========#==========#==============#===========#=============#============#============");
                    
                    if(idade >= 18){
//                        Primeira parte
                        System.out.println("Muito bem," + nome + ". Você está indo a uma festa com seus amigos "
                                + "\n " +"depois de uma 'briga de escolhas', onde a festa ganhou, porém chegaram "
                                + "\n " +"na conclusão de que você iria conduzir. A festa foi muito divertida, todos"
                                + "\n " +"curtiram demais. Nesse momento você e seus amigos estão voltando pra casa."
                                +"\n " + "De repente, um caminhão surge na contra-mão e bem no exato momento um carro"
                                +"\n " + "tenta ultrapassa-lo. Nesse carro há uma família, junto a um bebê. O que você faz ?");
                                 System.out.println("============== decisão ============================================");
                                System.out.println("(1) - Jogar o carro para a esquerda e matar a família, fazendo você perder"
                                        +"\n " + " 7 pontos de vida psicológico, porém continua com o carro e com os amigos.");
                                System.out.println("(2) - Colide com o caminhão, fazendo com que, todos seus amigos"
                                        +"\n " + "morram, menos você, você simplesmente perde 5 pontos de sua vida e 5 pontos"
                                        +"\n " + "do seu psicológico.");
                                System.out.println("(3) - Joga o carro para o lado direito e evita uma tragédia, porém você perde"
                                        +"\n " + "apenas o carro. Não utilizará mais veículo durante a aventura.");
                                System.out.print("Opção: ");
                                int op1 = input.nextInt();
                                
                              
                                switch(op1){
                                    case 1:
//                                        Segunda parte
                                        System.out.println("================================================================");
                                System.out.println("Logo após o acidente, você acorda do desmaio e percebe que todos seus amigos"
                                                +"\n " + "fugiram e deixou você sozinho no local. Você olha pra sua esquerda e vê os carros em chama,"
                                                +"\n " + "e a família em estado grave gritando por ajuda. presos nas ferragens e nas labaredas."
                                                +"\n " + "Você tem 2 opções, ao escolher você jogará o dado...Caso o dado caia no 4,5,6 você conseguirá"
                                                +"\n " + "executar a escolha, senão ele automaticamente jogará para a outra decisão,  boa sorte. ");
                                        System.out.println("============== decisão ============================================");
                                System.out.println("(1) - Sair correndo do local, porque a policia está a caminho e você se"
                                        +"\n " + "desesperou. Caso faça isso, seu psicológico abaixará 2 pontos.");
                                 System.out.println("(2) - Prestar ajuda a família, fazendo com que você ganhe 2 pontos de psicológico.");
                                 int op1a = input.nextInt();
                                 int dado = (int)(Math.random()*6);
                                 if(dado == 0){
                                     dado = 6;
                                 }
                                        System.out.println("=======O DADO CAIU EM: " + dado + "===========");
                                 
                                 if(!(dado == 4 || dado == 5|| dado == 6 )){
                                     if(op1a == 1){
                                         op1a = 2;
                                     }else if(op1a == 2){
                                         op1a = 1;
                                     }
                                 }
                                 
                                 System.out.println(" op1a: " + op1a);
                                 switch(op1a){
                                     case 1:
                                          System.out.println("================================================================");
                                            System.out.println("Neste momento você foge do local");  
                                         break;
                                     case 2:
                                         System.out.println(" Volta pra ajudar");
                                         break;
                                 }
                                      
                              
                                  
                                        break;
                                    case 2:
                                         System.out.println("================================================================");
                                         System.out.println("Você fica paralizado e acaba colidindo o carro contra o caminhão. Com isso, todos seus");
                                         System.out.println("amigos morrem e sobrevive apenas você. Seu psicológico cai 5 pontos e sua vida também.");
                                         System.out.println("Você acorda  dentro de um hospital, ele parece estar abandonado. Não há ninguém dentro ");
                                         System.out.println("dele. .");
                                         int acordaHospital = (int)(Math.random()*10);
                                         if(acordaHospital == 0 || acordaHospital == 2 || acordaHospital == 4 || acordaHospital == 7 || acordaHospital == 9){
                                             System.out.println("Em seguida você percebe que está sem um braço, porém sua saúde está razoávelmente bem");
                                             
                                             
                                         }else{
                                             System.out.println("Você levanta e busca uma saída daquele local. Você enxerga uma luz a poucos metros e anda");
                                             System.out.println("em direção à ela. Quando estás prestes a sair, você vê uma estranha criatura devorando um cavalo");
                                             System.out.println("poucos metros de você. Você se espanta e acaba chamando a atenção da criatura.");
                                         }
                                        break;
                                    case 3:
                                            System.out.println("================================================================");
                                            System.out.println("Você conduz o seu carro para o lado direito e evita uma tragédia. Porém isso fez com que seu carro");
                                            System.out.println("caisse dentro de um rio, onde vocês conseguiram sair e ficaram seguros. Vocês perderam o carro.");
                                            System.out.println("Você e sua turma estão agora em uma estrada, em busca de ajuda para sair daquele local, ");
                                            System.out.println("escuro e sem ninguém. Uma longa caminhada vocês avistam um posto abandonado. O que ");
                                            System.out.println("Você faz?");
                                            System.out.println("(1) - Você entra no posto para achar ajuda.");
                                            System.out.println("(2) - continua andando em busca de ajuda, pois achou 'sombrio' demais.");
                                            System.out.print("Opção: ");
                                            int postoGasolinaAbandonado = input.nextInt();
                                            switch(postoGasolinaAbandonado){
                                                case 1:
                                                    System.out.println("Olá, meu amigo");
                                                    break;
                                                case 2:
                                                    System.out.println(" Outro teste basicao");
                                                    break;
                                            }
                                            break;
                                }
                    }else{
                        System.out.println("Você é de menor? O que está fazendo aqui? VÁ ESTUDAR!!!");
                        System.out.println("----------------GAME OVER----------------");
                        menuRodando = false;
                    }
                    
                   
                   
                    
                    break;
                case 2:
//                    MUDANDO A TELA PARA OS CRÉDITOS
                    while(creditos){
                    System.out.println("================================================================");
                    System.out.println("                                         Rotas de decisão");
                    System.out.println("Jogo desenvolvido no Instituto Federal Farroupilha - Campus São Vicente do Sul.");
                    System.out.println("Desenvolvedores: Gabriel Martin, Thiago Oliveira, Hélio Barcelos, Alexandre Pereira");
                    System.out.println("Todos os direitos reservados");
                    System.out.println("================================================================");
                        System.out.println("(1) - VOLTAR ");
                        System.out.println("(2) - SAIR");
                        System.out.print("Opção: ");
                        int opcaoCredito = input.nextInt();
                        if(opcaoCredito == 1){
                            creditos = false;
                        }
                        else if(opcaoCredito == 2){
                            creditos = false;
                            menuRodando = false;
                            break;
                        }
                    }
                    break;
                case 3:
                    menuRodando = false;
                    break;
            }
    }
       
    }
         
        
}
