print("Assignment 2")
print("Question 3a")
def has_no_e(line="")
	if line.find('e',0)==1:
		return True
	else:
		return False
print("Question b")
reader=open('gadsby_stripped.txt','r')

if has_no_e(reader.read())==False:
	print("This file has an e)")
else:
	print("This file has no e")
		
