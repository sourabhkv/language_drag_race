#include <stdio.h>
void main(){
	long sum=0,i;
	for (i=1;i<1000001;i++){
		sum=sum+i;
	}
	printf("%ld",sum);
}
