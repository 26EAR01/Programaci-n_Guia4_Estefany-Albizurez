internal class Program
{
    private static void Main(string[] args)
    {
        const int TOTAL_SELLOS = 8;

        Console.WriteLine("Bienvenido a la barberia");

        for (int i = 1; i < TOTAL_SELLOS; i++)
        {
            Console.WriteLine("\nSllos actuales: {0} de {1}",i,TOTAL_SELLOS);
            Console.WriteLine("Presione cualquier tecla para registrar est avisita");
            Console.ReadKey();
           
            Console.WriteLine(">> sellos #{0} registrado correctamente-", i);
        }
        Console.WriteLine("\n*********************************");
        Console.WriteLine("Cuponera llena");
        Console.WriteLine("Gnaste un corte gratis");
        Console.WriteLine("\\n**********************************");
    }   
}