using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace _9_Escopo
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Executando projeto 9 - Escopo");

            int idadeJoao = 18;
            bool acompanhado = false;
            string mensagemAdicional;

            if (acompanhado == true)
            {
                mensagemAdicional = "Joao esta acompanhado!";
                Console.WriteLine(mensagemAdicional);
            }
            else
            {
                mensagemAdicional = "Joao nao esta acompanhado.";
                Console.WriteLine(mensagemAdicional);
            }
            if (idadeJoao >= 18 || acompanhado == true)
            {
                Console.WriteLine("Joao pode entrar.");
                Console.WriteLine(mensagemAdicional);
            }
            else
            {
                Console.WriteLine("Joao nao pode entrar.");
            }

            Console.ReadLine();

            //double salario = 3300.0;

            //if (salario >= 1900 && salario <= 2800.00)
            //{
            //    Console.WriteLine("O valor do seu imposto de renda é de 7.5%");
            //    Console.WriteLine("Você pode deduzir na declaração o valor de 142.00 reais.");
            //}
            //else if (salario >= 2800.01 && salario <= 3751.0)
            //{
            //    Console.WriteLine("Você pode deduzir 350.00 reais");
            //    Console.WriteLine("O valor do seu Imposto de Renda é de 15%");
            //}
            //else
            //{
            //    Console.WriteLine("O valor do seu imposto de renda é 22.5%");
            //    Console.WriteLine("Você pode deduzir 636.0 reais");
            //}
            //Console.ReadLine();

        }
    }
}
    