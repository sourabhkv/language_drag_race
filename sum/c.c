#include <stdio.h>
void main(){
	long long int sum=0,i;
	for (i=1;i<1000001;i++){
		sum=sum+i;
	}
	printf("%lld",sum);
}
