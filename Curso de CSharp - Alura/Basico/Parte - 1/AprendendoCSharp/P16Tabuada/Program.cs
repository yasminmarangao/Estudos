﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Tabuada
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Executando Tabuada");

            for(int multiplicador = 1; multiplicador <= 10; multiplicador++)
            {
                for(int contador = 0; contador <= 10; contador++)
                {
                    Console.WriteLine(multiplicador + "*" + contador + "=" + multiplicador * contador);
                }
                Console.WriteLine("");
            }

            Console.ReadLine();

        }
    }
}
     