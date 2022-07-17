#include <iostream>
int main() {
    long sum=0;
    for (int i=1;i<1000001;i++){
        sum=sum+i;
    }
    std::cout<<sum;
    return 0;
}
