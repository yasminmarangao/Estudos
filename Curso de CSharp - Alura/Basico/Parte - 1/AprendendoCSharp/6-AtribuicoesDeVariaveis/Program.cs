using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace _6_AtribuicoesDeVariaveis
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Executando projeto 6");

            int idade = 34;
            int idadeGustavo = idade;

            Console.WriteLine(idade);

            idade = 20;
            idadeGustavo = idade;

            Console.WriteLine(idade);
            Console.WriteLine(idadeGustavo);


            Console.ReadLine();

        }
    }
}
