# trịnh xuân chinh

def nhap():
    for i in range(n):
        a[i] = SinhVien(0, 0, 0)
        print("Nhập sinh viên thứ: ", i+1)
        a[i].ten = input('Nhập tên: ')
        a[i].lop = input('Lớp: ')
        a[i].diem = float(input('Điểm: '))


def xuat():
    for i in range(n):
        a[i].show()


def indiemmax():
    d = a[0].diem
    imax = 0
    for i in range(n):
        if (a[i].diem > d):
            d = a[i].diem
            imax = i
    a[imax].show()


def sapxep():
    for i in range(n):
        for j in range(i):
            if a[i].diem < a[j].diem:
                a[i].diem, a[i].diem = a[j].diem, a[i].diem
                a[i].ten, a[i].ten = a[j].ten, a[i].ten
                a[i].lop, a[i].lop = a[j].lop, a[i].lop
    xuat()


class SinhVien:
    def __init__(self, ten, lop, diem):
        self.ten = ten
        self.diem = diem
        self.lop = lop

    def show(self):
        print("Tên: ", self.ten)
        print("Lớp: ", self.lop)
        print("Điểm: ", self.diem)
        print("-----------------")


while True:
    print(''' **************
1. Nhập danh sách sinh viên 
2. Hiển thị danh sách sinh viên
3. Tìm kiếm sinh viên có điểm cao nhất
4. Sắp xếp điểm của sinh viên tăng dần
5. Thoát
*****************    ''')
    chon = int(input("Mời bạn chọn chức năng: "))
    if chon == 1:
        n = int(input("Nhập số sinh viên: "))
        a = [0]*n
        nhap()
    if chon == 2:
        xuat()
    if chon == 3:
        indiemmax()
    if chon == 4:
        sapxep()
    if chon == 5:
        break
