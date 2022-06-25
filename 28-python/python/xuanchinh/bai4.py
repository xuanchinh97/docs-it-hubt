# Hãy nhập hai số a và b viết chương trình đổi giá trị của a và b cho nhau.


a = int(input("nhập vào số a: "))
b = int(input("nhập vào số b: "))

tmp = a
a = b 
b = tmp 

print("đảo giá trị hai số a và b: a = ", a , ", b = ", b)