using System;

namespace EJERCICIO
{
    class Program
    {
        static void Main(string[] args)
        {
        do { 
            Console.WriteLine("Bienvenido! que operacion desea realizar");
            Console.WriteLine("1. Suma");
            Console.WriteLine("2. Resta");
            Console.WriteLine("3. Multiplicacion");
            Console.WriteLine("4. Division");
            Console.WriteLine("5. Salir");
                _ = int.TryParse(Console.ReadLine(), out opcion);
                switch (opcion)
                {
                    case 1:
                        Console.WriteLine("Selecciono Suma");
                        break;


                }
            }
