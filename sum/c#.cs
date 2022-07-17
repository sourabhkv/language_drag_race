using System;
					
public class Program
{
	public static void Main()
	{
		long sum;
		sum=0;
		for(int i=1;i<1000001;i++)
		{
			sum=sum+i;
		}
		Console.Write(sum);
	}
}
