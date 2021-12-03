using System;

namespace CICLO_FOR_1
{
    class Program
    {
        static void Main(string[] args)
        {
            {
                //1. Calcular el promedio de un alumno que tiene 7 calificaciones en la materia de Diseño Estructurado
                //de Algoritmos.

                string nombre;
                double suma = 0, promedio = 0;

                Console.WriteLine("Escriba nombre del alumno: ");
                nombre = Console.ReadLine();

                for (int c = 1; c <= 7; c++)
                {
                    Console.WriteLine("Digite la calificiacion numero" + c);
                    _ = double.TryParse(Console.ReadLine(), out double calificacion);
                    suma += calificacion;
                    promedio = suma / 7;
                }

                Console.WriteLine("El alumno es " + nombre + " y el promedio que obtuvo en la materia Diseño Estructurado de Algoritmos es: " + promedio);
            }

        }
    }
}