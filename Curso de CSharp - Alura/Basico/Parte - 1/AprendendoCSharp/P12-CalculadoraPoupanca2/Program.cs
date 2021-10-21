using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace P12_CalculadoraPoupanca2
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Executando o Projeto 12");

            double valorInvestido = 1000;

            for (int contadorMes = 1; contadorMes <= 12; contadorMes++)
            {
                valorInvestido *= 1.0036;

                if (contadorMes == 1)
                {
                    Console.WriteLine($"Após {contadorMes} mês, você tem R${valorInvestido.ToString("n2")} reais");
                }
                else
                {
                    Console.WriteLine($"Após {contadorMes} meses, você tem R${valorInvestido.ToString("n2")} reais");
                }
            }

            Console.ReadLine();
        }
    }
}
