internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("Colegio Salesiano Don Bosco\nTiffany Alejandra Quex\nIV Bach sección C\nClave 12");
        int[,] columnas = new int[5, 5];

        //Recorrer cada fila
        for (int fila = 1; fila < 5; fila++)
        {
            for (int columna = 1; columna < 5; columna++)
            {
                columnas[fila, columna] = columna;
            }
        }

        //Mostrar la matriz llena
        for (int fila = 1; fila < 5; fila++)
        {
            for (int columna = 1; columna < 5; columna++)
            {
                Console.Write(columnas[fila,columna]+" ");
            }
            Console.WriteLine();
        }
    }
}