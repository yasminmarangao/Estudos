using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace P17_Fatorial
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.Write("Digite um numero para calcular o seu fatorial: ");
            int num = Convert.ToInt32(Console.ReadLine());
            int result = 1;

            Console.Write($"O fatorial de {num}!= ");
            for (int i = 1; i <= num; i++)
            {
                result *= i;
                Console.Write(i);
                if(i != num)
                    Console.Write(" x ");
            }
            Console.Write($" = {result}");
            Console.ReadLine();


            //Console.WriteLine("Executando o projeto Fatorial");
            //int result = 4;
            //for (int num = result - 1; num >= 1; num--)
            //{
            //    result *= num;
            //}
            //Console.WriteLine($"O fatorial de 4! é {result}");
            //Console.ReadLine();
        }
    }
}
