print("Question 6a")

def has_no_e(line=""):
	if line.find('e',0)==-1:
		return True
	else:
		return False

print("Question 6b")
reader = open('gadsby_stripped.txt','r')
while reader.readline():
	print(has_no_e(reader.readline()))

