
def nhap():
    for i in range(n):
        a[i] = Result(0, 0, 0, 0)
        print("- Nhập sinh viên thứ: ", i + 1)
        a[i].hoten = input("Nhập tên: ")
        a[i].sobaodanh = input("Nhập số báo danh: ")
        a[i].diem1 = float(input("Điểm môn thứ 1: "))
        a[i].diem2 = float(input("Điểm môn thứ 2: "))
        print("\n")


def xuat():
    print("{:<20} {:<15} {:<10} {:<10} {:<10}"
          .format("Họ Tên", "SBD", "Điểm 1", "Điểm 2", "Tổng điểm"))
    for i in range(n):
        a[i].show()


class BaseStudents:
    def __init__(self, hoten, sobaodanh):
        self.hoten = hoten
        self.sobaodanh = sobaodanh


class Score(BaseStudents):
    def __init__(self, hoten, sobaodanh, diem1, diem2):
        super().__init__(hoten, sobaodanh)
        self.diem1 = diem1
        self.diem2 = diem2

    def show(self):
        print("{:<20} {:<15} {:<10} {:<10} {:<10}"
              .format(self.hoten, self.sobaodanh, self.diem1, self.diem2, self.totalScore()))


class Result(Score):
    def totalScore(self):
        return self.diem1 + self.diem2


sv = Result("xuân chinh", "19136023", 9, 10)

while True:
    print('''
          1. Nhập danh sách sinh viên
          2. Hiển thị danh sách sinh viên
          0. Thoát
          ******************* ''')
    chon = int(input("Mời bạn chọn chức năng: "))
    if chon == 1:
        dk = 1
        while dk == 1:
            n = int(input("Nhập số sinh viên: "))
            if n < 100 and n > 0:
                a = [0]*n
                nhap()
                dk = -1
            else:
                print("Số sinh viên không được quá 100, vui lòng nhập lại !")
                dk = 1
    if chon == 2:
        xuat()
    if chon == 0:
        break
