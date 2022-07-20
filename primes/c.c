#include <stdio.h>
#include <math.h>
void main(){
	int i,j,n=1000000,count=1,s,factor;
	for (i=3;i<=n;i+=2){
		s=sqrt(i);
		factor=0;
		for (j=3;j<=s;j+=2){
			if (i%j==0){
				factor+=1;
				break;
			}
		}
		if (factor==0){
			count=count+1;
		}
	}
	printf("%d",count);
}
