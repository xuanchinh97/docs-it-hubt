
class Person:
    def __init__(self, hoten, ngaysinh, quequan):
        self.hoten = hoten
        self.ngaysinh = ngaysinh
        self.quequan = quequan


class Engineer(Person):
    listEngineer = []

    def __init__(self, hoten, ngaysinh, quequan, nghanhhoc, namtotnghiep):
        super().__init__(hoten, ngaysinh, quequan)
        self.nghanhhoc = nghanhhoc
        self.namtotnghiep = namtotnghiep

    def nhap(self):
        self.hoten = input("Nhap ho ten: ")
        self.ngaysinh = input("Nhap ngay sinh: ")
        self.quequan = input("Nhap que quan: ")
        self.nghanhhoc = input("Nghanh hoc: ")
        self.namtotnghiep = int(input("Nhap nam tot nghiep: "))
        sv = Engineer(self.hoten, self.ngaysinh, self.quequan,
                      self.nghanhhoc, self.namtotnghiep)
        self.listEngineer.append(sv)

    def xuat(self):
        print("{:<10} {:<10} {:<10} {:<10} {:<10}"
              .format("Hoten", "Ngaysinh", "Quequan", "Nganhhoc", "Namtotnghiep"))
        for kisu in self.listEngineer:
            print("{:<10} {:<10} {:<10} {:<10} {:<10}"
                  .format(kisu.hoten, kisu.ngaysinh, kisu.quequan, kisu.nghanhhoc, kisu.namtotnghiep))
        print("\n----------------------")

    def filter(self):
        print("{:<10} {:<10} {:<10} {:<10} {:<10}"
              .format("Hoten", "Ngaysinh", "Quequan", "Nganhhoc", "Namtotnghiep"))
        for kisu in self.listEngineer:
            if kisu.namtotnghiep == 2022:
                print("{:<10} {:<10} {:<10} {:<10} {:<10}"
                      .format(kisu.hoten, kisu.ngaysinh, kisu.quequan, kisu.nghanhhoc, kisu.namtotnghiep))
        print("\n----------------------")


kisu = Engineer("xuân chinh", "97", "ninh bình", "sofware developer", 2023)

while True:
    print("1. Nhap thong tin ki su")
    print("2. hien thi danh sach ki su")
    print("3. hien thi danh sach ki su tot nghiep gan day")
    print("0. Thoat")
    chon = int(input("Chon chuc nang: "))
    if chon == 1:
        kisu.nhap()
    if chon == 2:
        kisu.xuat()
    if chon == 3:
        kisu.filter()
    if chon == 0:
        break
