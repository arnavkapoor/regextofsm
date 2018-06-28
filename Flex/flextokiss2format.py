import sys
with open(sys.argv[1], 'r') as myfile:
    data=myfile.readlines()

text=[]
requisite = []
mapping = {}

for i in range(0,len(data)):	
	text.append(data[i].rstrip())
needed = False

for elements in text:
	if elements == 'DFA Dump:':
		needed = True	
	if elements == 'Meta-Equivalence Classes:':
		needed = False
	if needed:	
		requisite.append(elements.strip().split())	

finallist=[]
validstates= set([])
finallist1 = []
finalstates = set([])
last = 0
cur = 0
#print(requisite)
for imp in requisite:
	if(len(imp)>=2):
		if imp[0] == "Equivalence":		
			break
		if cur !=0 and len(imp) == 2:
			finallist.append([cur.replace(":",""),imp[0],imp[1]])
		if imp[0] == "state" and len(imp) == 3:
			cur = imp[2]
			last = cur.replace(":","")
		if len(imp) == 5 and imp[4] == '[1]':
			finalstates.add(imp[2]) 

for imp in requisite:
	for i in range(len(imp)):
		if imp[i] == "=":
			if imp[i+1] == "=":
				continue
			mapping[imp[i-1]] = imp[i+1]

for elements in finallist:
	validstates.add(elements[0])

validstates.add(last)
#print(validstates)
#print(finallist)

for elements in finallist:
	take = False
	for x in validstates:
		if elements[2] == x:
			take=True
	if take is True:
		finallist1.append(elements)
#print(mapping)

#print ("input -- cur state -- nxt state") 
#print (finallist1)
combinedlist = dict()
for x in range(0,7000):
	combinedlist[x]=list()

for mychar,myval in mapping.items():
 	if int(myval) >= 0:
 		combinedlist[int(myval)].append(mychar)

for vals in finallist1:
 	for y in range(len(combinedlist[int(vals[1])])):
	 	print(combinedlist[int(vals[1])][y],vals[0],vals[2],end=" ")
	 	if vals[2] in finalstates:
	 		print("1")
	 	else:
	 		print("0")
