package com.company;

import java.util.Scanner;

public class ex049 {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.println("Digite o primeiro valor valor: ");
        int valor1 = sc.nextInt();
        System.out.println("Digite o segundo valor valor: ");
        int valor2 = sc.nextInt();
        System.out.println("Digite o terceiro valor valor: ");
        int valor3 = sc.nextInt();
        if (valor1 > valor2 & valor1 > valor3) {
            System.out.println("O maior valor digitado foi " + valor1);
        } else if (valor2 > valor3) {
            System.out.println("O maior valor digitado foi " + valor2);
        } else {
            System.out.println("O maior valor digitado foi " + valor3);
        }

        sc.close();
    }
}
