/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package atm;

import java.util.*;
public class Atm {

    public static void main(String[] args) {
        Scanner sc=new Scanner(System.in);
        int bal=100000,deposit,withdrawl;
        System.out.println("Choose from following options");
        System.out.println("1.Withdrawl the Money");
        System.out.println("2.Check Balance");
        System.out.println("3.Deposit the Money");
        int c=sc.nextInt();
        switch(c)
        {
            case 1:System.out.println("Enter the amount of withdraw");
                   withdrawl=sc.nextInt();
                   if(bal>withdrawl)
                   {
                       bal=bal-withdrawl;
                       System.out.println("Remaining Balance is"+" "+bal);
                   }
                   else
                   {
                       System.out.println("Insufficient balance");
                   }
                   break;
            case 2:System.out.println("The Balance is"+" "+bal);
                    break;
            case 3:System.out.println("Enter the amount of deposit");
                   deposit=sc.nextInt();
                   bal=bal+deposit;
                   System.out.println("Total amount "+" "+bal);
                   break;
            case 4: System.out.println("invalid choice");
            break;
        }
        }
        
    }
    

