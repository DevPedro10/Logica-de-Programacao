package com.company;

import java.util.Scanner;

public class ex067 {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.println("Digite a primeira nota do aluno: ");
        float nota1 = sc.nextFloat();
        System.out.println("Digite a segunda nota do aluno: ");
        float nota2 = sc.nextFloat();
        System.out.println("Digite a terceira nota do aluno: ");
        float nota3 = sc.nextFloat();
        System.out.println("Digite a quarta nota do aluno: ");
        float nota4 = sc.nextFloat();
        double media = (double)((nota1 + nota2 + nota3 + nota4) / 4.0F);
        if (media >= 5.0D) {
            System.out.println("A Média do aluno é " + media + ", portanto está APROVADO!");
        } else {
            System.out.println("A Média do aluno é " + media + ", portanto está REPROVADO!");
        }

        sc.close();
    }
}
