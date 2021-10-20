using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace _11_CalculaPoupanca
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Executando projeto 10 - Calcula Poupanca ");

            double valorInvestido = 1000;
            int contadorMes = 1;

            while (contadorMes <= 12)
            {
                // 0.36% = 0.0036
                valorInvestido += valorInvestido * 0.0036;
                Console.WriteLine($"Após N meses, você terá {valorInvestido}");

                contadorMes++;
            } 

            Console.ReadLine();
        }
    }
}
