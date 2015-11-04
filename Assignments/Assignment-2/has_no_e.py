print("Assignment 2")
print("Question 3a")
def has_no_e(line="")
	if line.find('e',0)==1:
		return True
	else:
		return False
print("Question b")
reader=open('gadsby_stripped.txt','r')
while reader.readline():
	if has_no_e(reader.readline())==False:
		print(readline() + " (this line has an e)")
	else:
		print(readline() + " (this line has no e)")
