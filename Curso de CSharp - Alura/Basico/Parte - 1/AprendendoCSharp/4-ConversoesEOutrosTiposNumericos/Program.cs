using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace _4_ConversoesEOutrosTiposNumericos
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Executando o projeto 4");

            double salario = 1200.50;

            // O int é um tipo de variável de até 32 bits
            int salarioEmInteiro = (int)salario;

            Console.WriteLine("Seu salário em inteiro é " + salarioEmInteiro);

            // O long é uma variável de 64 bits
            long idade = 13000000000000000;
            Console.WriteLine("Sua idade é " + idade);

            // O short é um tipo de variavel de 16 bits
            short quantidadeProdutos = 150;
            Console.WriteLine("Sua quantidade de produtos é " + quantidadeProdutos);

            float altura = 1.80f;
            Console.WriteLine(altura);

            Console.ReadLine();
        }
    }
}
