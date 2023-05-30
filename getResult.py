l1 = open('/root/OptChecker/test/dst/out1.txt', 'r').readlines()
dict1 = {}
for i in range(len(l1)):
    if("\n" in l1[i]):
        l1[i] = l1[i].strip("\n")
    t=list(map(int, (l1[i].split())[0:2]))
    linerow = list(map(int, (l1[i].split())[2].split(':')[1:]))
    dict1[t[0]]=[t[1],linerow[0],linerow[1]]

l2 = open('/root/OptChecker/test/dst/out2.txt', 'r').readlines()
dict2 = {}
for i in range(len(l2)):
    if("\n" in l2[i]):
        l2[i] = l2[i].strip("\n")
    t=list(map(int, (l2[i].split())[0:2]))
    dict2[t[0]]=t[1]

res = []
for i in dict1.keys():
    if (i not in dict2.keys()) or (dict2[i]<dict1[i][0]):
        res.append(list(map(str, [dict1[i][1],dict1[i][2]])))

ff = open('/root/OptChecker/test/dst/result1.txt','w')
all_result = []
for i in res:
    lint = " ".join(i)
    all_result.append(lint)
for a in all_result:
    if("\n" not in a):
        a = a+"\n"
    ff.write(a)
ff.close()




l1 = open('/root/OptChecker/test/dst/result1.txt', 'r').readlines()
for i in range(len(l1)):
    if("\n" in l1[i]):
        l1[i] = l1[i].strip("\n")

l2 = open('/root/OptChecker/test/src/result2.txt', 'r').readlines()
for i in range(len(l2)):
    if("\n" in l2[i]):
        l2[i] = l2[i].strip("\n")
        
s1 = set(l1) 
s2 = set(l2)
ff = open('/root/OptChecker/test/src/result.txt','w')
 
all_intersection = list(set(s1).intersection(set(s2))) 

all_intersection_sort = []
for i in all_intersection:
    l = i.split()
    lint = list(map(int, l))
    all_intersection_sort.append(lint)
all_intersection_sort = sorted(all_intersection_sort,key=(lambda x:x[1]))
all_intersection_sort = sorted(all_intersection_sort,key=(lambda x:x[0]))
all_result = list(map(str, all_intersection_sort))
all_result = []
for i in all_intersection_sort:
    lint = list(map(str, i))
    lint = " ".join(lint)
    all_result.append(lint)
for a in all_result:
    if("\n" not in a):
        a = a+"\n"
    ff.write(a)
ff.close()

l1 = open('/root/OptChecker/test/src/result0.txt', 'r').readlines()
for i in range(len(l1)):
    if("\n" in l1[i]):
        l1[i] = l1[i].strip("\n")

l2 = open('/root/OptChecker/test/src/result2.txt', 'r').readlines()
for i in range(len(l2)):
    if("\n" in l2[i]):
        l2[i] = l2[i].strip("\n")
        
s1 = set(l1) 
s2 = set(l2)
ff = open('/root/OptChecker/test/src/result_.txt','w')
 
all_intersection = list(set(s1).difference(set(s2))) 

all_intersection_sort = []
for i in all_intersection:
    l = i.split()
    lint = list(map(int, l))
    all_intersection_sort.append(lint)
all_intersection_sort = sorted(all_intersection_sort,key=(lambda x:x[1]))
all_intersection_sort = sorted(all_intersection_sort,key=(lambda x:x[0]))
all_result = list(map(str, all_intersection_sort))
all_result = []
for i in all_intersection_sort:
    lint = list(map(str, i))
    lint = " ".join(lint)
    all_result.append(lint)
for a in all_result:
    if("\n" not in a):
        a = a+"\n"
    ff.write(a)
ff.close()
