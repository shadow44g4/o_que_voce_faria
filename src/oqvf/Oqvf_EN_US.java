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
public class Oqvf_EN_US {
   
    public static void main(String[] args) {
        Menu();
    }
    //Teste helio
  static  void Menu(){
      boolean menuRodando = true;
      String nome;
      int idade;
      Scanner input = new Scanner(System.in);
        while(menuRodando){
            System.out.println("##----DECISION ROUTES ----##");
            System.out.println("");
            System.out.println("========================================================================================");
            System.out.println("Hello, welcome to the game decisions. In this journey, you will make several choices "
                     + "They will totally change its course.");
            System.out.println("(1) - START GAME");
            System.out.println("(2) - CREDITS");
            System.out.println("(3) - GET OUT");
            int opcao = input.nextInt();
            boolean creditos = true;
            boolean jogoRodando = true;
            int vida = 20;
            int psicologico = 20;
            switch(opcao){
                case 1:
//                    CRIANDO O PERSONAGEM
                     
                    System.out.println("=================CREATING CHARACTER=================================================");
                    System.out.print("To start the game, I need to know your name: ");
                    nome = input.next();
                    System.out.print(nome +", what a cool name! Now tell me your age: ");
                    idade = input.nextInt();
                    System.out.println("Thank you, we now have the data needed to begin our adventure...");
                    System.out.println("During the game I will show you all your choices, so you can take your decisions.");
                    System.out.println("Are you ready? So let's go!");
                    System.out.println("=========#==========#==============#===========#=============#============#============");
                    
                    if(idade >= 18){
//                        Primeira parte
                        System.out.println("Very well, "+ name +". You are going to a party with your friends "
                                 + "\n" + "after a 'fight' choices, where the party won, but they concluded"
                                 + "\n" + "that you would drive. The party was so much fun, everyone"
                                 + "\n" + "ejoyed a lot. At that time you and your friends are coming home."
                                 + "\n" + "Suddenly, a truck comes up the wrong way and right at the very moment a car"
                                 + "\n" + "try to pass you on the road. In that car there is a family with a baby. What do you do?");
                                 System.out.println("============== decision ============================================");
                                System.out.println("(1) - Conduct the car to the left and kill the family, making you lose"
                                        +"\n " + " 7 points of psychological life, but still with the car and with your friends.");
                                System.out.println("(2) - Collides with truck, making all your friends"
                                        +"\n " + "die, but not you, you just lose 5 points of your life and 5 points"
                                        +"\n " + "of your psychological.");
                                System.out.println("(3) - Conduct the car to the right and avoid a tragedy, but you lose"
                                        +"\n " + "only the car. So you can not use the vehicle during the adventure anymore.");
                                System.out.print("Option: ");
                                int op1 = input.nextInt();
                                
                              
                                switch(op1){
                                    case 1:
//                                        Segunda parte
                                        System.out.println("================================================================");
                                System.out.println("Soon after the accident, you wake up from fainting and realize that all your friends"
                                                +"\n " + "ran away and leave you alone on site. You look to your left and see the cars in flames,"
                                                +"\n " + "and family seriously screaming for help. trapped in the wreckage and on the flames."
                                                +"\n " + "You have 2 options to choose you throw the dice ... If the dice fall in 4,5,6 you can"
                                                +"\n " + "perform the choice, otherwise it will automatically play for another decision, good luck. ");
                                        System.out.println("============== decision ============================================");
                                System.out.println("(1) - Rush out of place because the police are on the way and you"
                                        +"\n " + "despaired yourself. If you do, your psychological download 2 points.");
                                 System.out.println("(2) - Assist the family, making you get 2 psychological points.");
                                 int op1a = input.nextInt();
                                 int dado = (int)(Math.random()*6);
                                 if(dado == 0){
                                     dado = 6;
                                 }
                                        System.out.println("=======THE DICE FALL IN: " + dado + "===========");
                                 
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
                                            System.out.println("At this point you run away from the place");  
                                         break;
                                     case 2:
                                         System.out.println("Back to help, because things are crazy!");
                                         break;
                                 }
                                      
                              
                                  
                                        break;
                                    case 2:
                                         System.out.println("================================================================");
                                         System.out.println("You get paralyzed and end up crashing the car into the truck. With this, all your");
                                         System.out.println("die and you are the only surviver. Your psychological drops 5 points and your life too.");
                                         System.out.println("You wake up in a hospital, it looks abandoned. There is no one inside ");
                                         System.out.println("it. .");
                                         int acordaHospital = (int)(Math.random()*10);
                                         if(acordaHospital == 0 || acordaHospital == 2 || acordaHospital == 4 || acordaHospital == 7 || acordaHospital == 9){
                                             System.out.println("Then you realize you're missing an arm, but your health is reasonably good");
                                             nome = nome + " Cotoco";
                                             Boolean braco = false; //Para usar depois para verificar se o cara tem braco
                                             
                                         }else{
                                             System.out.println("You raise and seeks a way out of that location. Do you see a light at a few meters and walk");
                                             System.out.println("toward it. When you are about to leave, you see a strange creature devouring a horse");
                                             System.out.println("few meters from you. Do you wonder yourself and ends up calling the creature's attention.");
                                             
                                         }
                                         
                                        break;
                                    case 3:
                                            System.out.println("================================================================");
                                            System.out.println("You drive your car to the right and avoid a tragedy. But that made your car");
                                            System.out.println("fall into a river, where did you get out and were safe. You just lost the car.");
                                            System.out.println("You and your gang are now on a road, in search of help to get out of that place, ");
                                            System.out.println("dark and no one. In a long walk you spot a deserted station. What ");
                                            System.out.println("do you do?");
                                            System.out.println("(1) - You enter the station to find help.");
                                            System.out.println("(2) - keep walking for help because you think it's too 'gloomy'.");
                                            System.out.print("Option: ");
                                            int postoGasolinaAbandonado = input.nextInt();
                                            switch(postoGasolinaAbandonado){
                                                case 1:
                                                    System.out.println("Hello, my friend");
                                                    break;
                                                case 2:
                                                    System.out.println(" Another basic test");
                                                    break;
                                            }
                                            break;
                                }
                    }else{
                        System.out.println("You're underage? What are you doing here? GO STUDY!!!");
                        System.out.println("----------------GAME OVER----------------");
                        menuRodando = false;
                    }
                    
                   
                   
                    
                    break;
                case 2:
//                    MUDANDO A TELA PARA OS CRÉDITOS
                    while(creditos){
                    System.out.println("================================================================");
                    System.out.println("                                         Decision routes");
                    System.out.println("Game developed in Instituto Federal Farroupilha - Campus São Vicente do Sul.");
                    System.out.println("Developers: Gabriel Martin, Thiago Oliveira, Hélio Barcelos, Alexandre Pereira");
                    System.out.println("All rights reserved");
                    System.out.println("================================================================");
                        System.out.println("(1) - BACK ");
                        System.out.println("(2) - EXIT");
                        System.out.print("Option: ");
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
