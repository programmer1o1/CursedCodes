using System;

namespace CursedHelloWorld
{
    class Program
    {
        static void Main(string[] args)
        {
            Action<object> w = Console.WriteLine;
            Func<string, string> s = x => x;
            w(s("\x48\x65\x6c\x6c\x6f\x2c\x20\x57\x6f\x72\x6c\x64\x21"));
        }
    }
}
