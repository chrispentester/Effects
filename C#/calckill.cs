using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Diagnostics;
using System.Threading;


namespace calckill
{
    class Program
    {
        static void Main(string[] args)
        {
            while (true)
            {
                String hour = DateTime.Now.ToString("HH");
                if(hour == "22"  || hour == "23")
                {
                    foreach (var process in Process.GetProcessesByName("win32calc"))
                    {
                        process.Kill();
                    };
                }
                Thread.Sleep(5000);
            }

        }
    }
}
