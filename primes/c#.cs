using System;
class primenumber
{
    public static void Main()
    {
        int n = 1000000, count = 1, factor, i, j, s;
        for (i = 3; i <= n; i += 2)
        {
            s = Convert.ToInt32(Math.Sqrt(i));
            factor = 0;
            for (j = 3; j <= s; j += 2)
            {
                if (i % j == 0)
                {
                    factor += 1;
                    break;
                }
            }
            if (factor == 0)
            {
                count += 1;
            }
        }
        Console.Write(count);
    }
}
