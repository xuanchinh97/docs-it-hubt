
class SINHVIEN:
    ListSV = []

    def __init__(self, masv, diemtb, tuoi, lop):
        self.masv = masv
        self.diemtb = diemtb
        self.tuoi = tuoi
        self.lop = lop

    def info(self):
        exp = 1
        while exp == 1:
            self.masv = input("Nhap ma sinh vien: ")
            self.diemtb = float(input("Nhap diem trung binh: "))
            self.tuoi = int(input("Nhap tuoi sinh vien: "))
            self.lop = input("Nhap lop sinh vien: ")
            print("\n--------------------")
            if len(self.masv) and self.diemtb >= 0 and self.diemtb <= 10 and (self.lop[0] == 'A' or self.lop[0] == 'C'):
                sv = SINHVIEN(self.masv, self.diemtb, self.tuoi, self.lop)
                self.ListSV.append(sv)
                exp = -1
            else:
                print("Thong tin khong hop le, vui long nhap lai!")
                exp = 1

    def search(self):
        result = -1
        search = input("Nhap ma sinh vien can tim: ")
        for i in range(0, len(self.ListSV)):
            if self.ListSV[i].masv == search:
                result = i
                break
        if(result != -1):
            print("{:<10} {:<10} {:<10} {:<10}"
                  .format("MaSV", "DiemTB", "Tuoi", "Lop"))
            print("{:<10} {:<10} {:<10} {:<10}"
                  .format(self.ListSV[result].masv, self.ListSV[result].diemtb, self.ListSV[result].tuoi, self.ListSV[result].lop))
            print("\n-------------------")
        else:
            print("Khong tim thay masv")
            print("\n--------------------")

    def sort(self):
        self.ListSV.sort(key=lambda x: x.diemtb, reverse=False)

    def showInfo(self):
        print("{:<10} {:<10} {:<10} {:<10}"
              .format("MaSV", "DiemTB", "Tuoi", "Lop"))
        for sv in self.ListSV:
            print("{:<10} {:<10} {:<10} {:<10}"
                  .format(sv.masv, sv.diemtb, sv.tuoi, sv.lop))
        print("\n----------------------")


sv = SINHVIEN("masv", "diemtb", "tuoi", "lop")

choose = 0
while choose >= 0:
    print("Chon chuc nang: ")
    print("1. Them sinh vien")
    print("2. Xem danh sach")
    print("3. Sap xep danh sach")
    print("4. Tim kiem")
    print("0. Thoat")
    choose = int(input("Nhap lua chon cua ban: "))
    print("\n---------------------")

    if choose == 1:
        sv.info()
    elif choose == 2:
        sv.showInfo()
    elif choose == 3:
        sv.sort()
    elif choose == 4:
        sv.search()
    elif choose == 0:
        break
