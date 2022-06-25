
from cv2 import sqrt


h = float(input("nhập vào chiều cao hình tam giác "))
a = float(input("nhập vào cạnh đáy hình tam giác "))
b = float(input("nhập vào cạnh thứ 2 hình tam giác "))
c = float(input("nhập vào cạnh thứ 3 hình tam giác "))
 chiều học xong e xuống thì thấy khóa cửa, kh có ai ở nhà
chuvi = a+ b + c
S1 = 1/2 * (a*h)
S2 = sqrt(chuvi * (chuvi - a) * (chuvi - b) * (chuvi - c))
print("chu vi hình tam giác là: ", chuvi)
print("diện tích hình tam giác là: ", S1 )
print("diện tích hình tam giác là: ", S2 )
