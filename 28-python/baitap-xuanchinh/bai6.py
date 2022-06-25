
#Virus

virus = int(input("Nhap vao so luong virus: "))
tong = 0
ngay = 0
for i in range(0, 10000000):
    tong = virus * 2
    i = i + 1
    if tong > 1000000000:
        break
print("can", i, " de virus vuot so luong 1 ty")