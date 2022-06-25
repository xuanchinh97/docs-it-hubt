
class NHANVIEN:

    def __init__(self) -> None:
        pass
    def inputInfo(self):
        self.name = input("nhap ten: ")
        self.tuoi = int(input("Nhap tuoi: "))
        self.diachi = input("nhap dia chi: ")
        self.tienluong = int(input("Nhap tien luong: "))
        self.tonggiolam = int(input("Nhap tong so gio lam: "))
    def printInfo(self):
        print("-----------------------------")
        print("Thong tin nhan vien vua nhap: ")
        print("Ten: ", self.name)
        print("tuoi: ", self.tuoi)
        print("dia chi: ", self.diachi)
        print("tien luong: ", self.tienluong)
        print("tong gio lam: ", self.tonggiolam)
    def tinhthuong(self):
        if self.tonggiolam > 200:
            return self.tienluong//100 * 20
        elif self.tonggiolam < 200 and self.tonggiolam > 100:
            return self.tienluong // 100 * 10
        else:
            return 0

nhanvien = NHANVIEN()
nhanvien.inputInfo()
nhanvien.printInfo()
print("tien thuong: ", nhanvien.tinhthuong())

