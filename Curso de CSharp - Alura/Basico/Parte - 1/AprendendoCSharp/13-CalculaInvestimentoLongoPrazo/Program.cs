using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace _13_CalculaInvestimentoLongoPrazo
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Executando projeto 13");

            double valorInvestido = 1000;
            double fatorRendimento = 1.0036;

            for (int contadorAno = 1; contadorAno <= 5; contadorAno++)
            {
                for(int contadorMes = 1; contadorMes <= 12; contadorMes++)
                {
                    valorInvestido *= fatorRendimento;
                   
                }
                
                fatorRendimento += 0.0010;
            }

            Console.WriteLine($"Ao término do investimento, você terá R${valorInvestido.ToString("n3")} reais");

            Console.ReadLine();
        }
    }
}

//using System;
//using System.Collections.Generic;
//using System.Linq;
//using System.Text;

//class Programa
//{
//    static void Main(String[] args)
//    {
//        int contador = 1;
//        for (int contador = 1; contador <= 10; contador++;)
//        {
//            Console.WriteLine(contador);
//        
//        }
//    }
//}

