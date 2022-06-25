# Nhập vào một số nguyên (có 4 chữ số). In ra tổng của 4 chữ số này và chữ số đầu, chữ số cuối (ví dụ số 3185 có tổng các chữ số là 17, đầu và cuối là 3 và 5, kết quả in ra là 17, 3, 5)

n = int(input("Nhập vào một số nguyên: "))

n1 = n //1000
n2 = int((n%1000)/100)
n3 = int((n%100)/10)
n4 = n%10
sum = n1 + n2 + n3 + n4

print("tổng các chữ số là: ",sum )
print("số đầu là: ",n1)
print("số cuối là: ",n4 )