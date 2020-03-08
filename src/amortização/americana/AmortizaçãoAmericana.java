/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


package amortização.americana;
import java.util.Scanner;
/**
 *
 * @author Jorge
 */
public class AmortizaçãoAmericana {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
     
        double emprestimo, taxa;
        int prazo;
     
       Scanner in = new Scanner (System.in);
       
        System.out.println("Digite o valor total do empréstimo.");
        emprestimo = in.nextDouble();
        
        System.out.println("Digite o valor da taxa de juros.");
        taxa = in.nextDouble();
        
        System.out.println("Digite em quantos meses deverá ser quitado o pagamento do empréstimo.");
        prazo = in.nextInt();
        
        double vjuros = (emprestimo*taxa)/100;
        double tjuros = (vjuros*prazo);
        double total = (vjuros*prazo+emprestimo);
        
        System.out.println("O valor do juros ao fim de " + prazo + " meses é de: $" + tjuros + ", e o valor total do empréstimo a ser pago será de: $" + total);
    }}
    

