#Có n chiếc kẹo và m em bé. 
#Viết chương trình nhập vào 2 số nguyên dương n, m và kiểm tra n chiếc kẹo có chia đều được cho m em bé hay không?
#Nếu có hãy ghi “YES’’, ngược lại hãy ghi “NO”

n = int(input("Nhap vao n: "))
m = int(input("Nhap vao m: "))

if n%m == 0:
    print("YES")
else:
    print("NO")
    
    

