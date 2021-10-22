using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MÚLTIPLOSDE3
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Executando projeto Multiplos de 3");


            for (int numero = 1; numero <= 100; numero++)
            {
                if(numero % 3 == 0)
                {   
                    Console.WriteLine(numero);
                }
                
            }
            Console.ReadLine();
        }
    }
}
