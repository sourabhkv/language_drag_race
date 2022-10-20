import java.util.Scanner;
import java.lang.Math;
class Primerange{
	public static void main(String args[]){
		int n = 1000000 , count = 1 , factor ,s;
		for (int i=3 ; i<=n ; i+=2){
			s = (int) Math.sqrt(i);
			factor = 0;
			for(int j=3 ; j<=s ; j+=2){
				if (i%j==0){
					factor+=1;
					break;
				}
			}
			if (factor==0){
				count+=1;
			}
		}
		System.out.print(count);
	}
}
