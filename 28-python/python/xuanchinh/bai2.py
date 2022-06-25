# Nhập vào 4  số nguyên. In ra tổng của 4 chữ số này và chữ số hàng chục, hàng đợn vị của tổng (ví dụ 4 chữ số là 3, 1, 8, 5 có tổng là 17 và chữ số hàng chục là 1 và hàng đơn vị là 7, cần in ra 17, 1, 7 

a = int(input("nhập số thứ nhất: "))
b = int(input("nhập số thứ hai: "))
c = int(input("nhập số thứ ba: "))
d = int(input("nhập số thứ tư: "))
sum = a + b + c + d



print("tổng 4 chữ số vừa nhập là: ", sum)
print("chữ số hàng chục là: ", int(sum/10))
print("chữ số hàng đơn vị là: ", (sum%10))