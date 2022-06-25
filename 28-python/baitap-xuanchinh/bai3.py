
#BÀI 3: Tiền điện

sodien = int(input("Nhap vao so dien tieu thu: "))
tongtien = 0
i = 0

if sodien > 0 and sodien <=50:
    tongtien = sodien*1678
elif sodien >= 51 and sodien <=100:
    tongtien = sodien*1734
elif sodien >= 101 and sodien <=200:
    tongtien = sodien*2014
elif sodien >= 201 and sodien <=300:
    tongtien = sodien*2536
elif sodien >= 301 and sodien <=400:
    tongtien = sodien*2834
elif sodien >= 400:
    tongtien = sodien*2927    
    
print("So tien phai tra la: ", tongtien, "VND")
 

    
    