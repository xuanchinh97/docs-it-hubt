# Kiểm tra nguyên tố

n = int(input("Nhap vao n: "))

kt = True 
if n <2:
	kt = False
    
for i in range(1,n):
	if n%i == 0:
		kt = False
		break
        
if kt == True:
	print("Yes")
else:
	print("no")