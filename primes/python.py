n=1000000
count=1
for i in range(3,n+1,2):
    r=int(i**0.5)
    factor=0
    for j in range(3,r+1,2):
        if i%j==0:
            factor=factor+1
            break
    if factor==0:
        count=count+1
print(count)
