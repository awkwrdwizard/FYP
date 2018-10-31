testlist=[-123,3,52,-12,0,-7,34,98]
allowedsigs=[]
lowpass=9
for i in range(len(testlist)):
    if testlist[i]<=lowpass:
        allowedsigs.append(testlist[i])
    else:
        allowedsigs.append('not passed')
print(allowedsigs)
