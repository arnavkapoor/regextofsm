import csv
filename=[]
no_of_transitions=[]
no_of_states=[]

with open("stats.txt",'r') as f:
	content = f.readlines()
	cnt = 0
	for x in content:
		if x=="\n":
			continue
		if(cnt%3 == 0):
			filename.append(x.strip())
		if(cnt%3 == 1):	
			no_of_transitions.append(x.strip())
		if(cnt%3 == 2):	
			no_of_states.append(x.strip())
		cnt+=1	

file = csv.writer(open('total.csv', 'w'))
file.writerow(['Pattern-name', 'Number of Transitions', 'Total number of states'])

for i in range(len(filename)):
	file.writerow([filename[i],no_of_transitions[i],no_of_states[i]])