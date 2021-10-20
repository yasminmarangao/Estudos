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

                if (contadorMes == 1)
                    Console.WriteLine($"Após {contadorMes} mês, você terá R${valorInvestido.ToString("n2")} reais");
                else 
                    Console.WriteLine($"Após {contadorMes} meses, você terá R${valorInvestido.ToString("n2")} reais");
                
                // contadorMes = contadorMes + 1;
                // contadorMes += 1;
                contadorMes++;
            } 

            Console.ReadLine();
        }
    }
}
