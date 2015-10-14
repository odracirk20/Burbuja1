	


	vl = [1,3,5,4,7,2,9,8,6,10,11,14,12,44,22,15,18,20,19]
numer = len(vl)
j= 0
while (j < numer):
    x = j
    while (x < numer):
        if(vl[j] > vl[x]):
            temp = vl[j]
            vl[j] = vl[x]
            vl[x] = temp
        x= x+1
    j=j+1
 
for val in val:
    print val
