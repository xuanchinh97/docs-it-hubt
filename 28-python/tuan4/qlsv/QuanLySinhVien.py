
from audioop import reverse
import math

from numpy import intp
from SinhVien import SinhVien


class QuanLySinhVien:
    listSV = []

    # hàm tạo id tăng dần cho sinh viên
    def generateID(self):
        maxId = 1
        if self.soLuongSV() > 0:
            maxId = self.listSV[0].id
            for sv in self.listSV:
                if maxId < sv.id:
                    maxId = sv.id
            maxId = maxId + 1
        return maxId

    # hàm trả về số lượng sinh viên
    def soLuongSV(self):
        return self.listSV.__len__()

    # hàm nhập thông tin sinh viên
    def nhapSV(self):
        svId = self.generateID
        name = input("Nhap ten sinh vien: ")
        gender = input("Nhap gioi tinh sinh vien: ")
        age = int(input("Nhap tuoi sinh vien: "))
        diemToan = float(input("Nhap diem toan: "))
        diemLy = float(input("Nhap diem ly: "))
        diemHoa = float(input("Nhap diem hoa: "))
        sv = SinhVien(svId, name, gender, age, diemToan, diemLy, diemHoa)
        self.tinhDTB(sv)
        self.xepLoaiHocLuc(sv)
        self.listSV.append(sv)

    # hàm cập nhật thông tin sinh viên
    def updateSV(self, ID):
        # tìm kiếm sinh viên trong danh sách listSV
        sv: SinhVien = self.findByID(ID)
        if(sv != None):
            name = input("Nhap ten sinh vien: ")
            gender = input("Nhap gioi tinh sinh vien: ")
            age = int(input("Nhap tuoi sinh vien: "))
            diemToan = float(input("Nhap diem toan: "))
            diemLy = float(input("Nhap diem ly: "))
            diemHoa = float(input("Nhap diem hoa: "))
            # cập nhật thông tin
            sv.name = name
            sv.gender = gender
            sv.age = age
            sv.diemToan = diemToan
            sv.diemLy = diemLy
            sv.diemHoa = diemHoa
            self.tinhDTB(sv)
            self.xepLoaiHocLc(sv)
        else:
            print("Sinh vien có ID = {} không tồn tại. ".format(ID))

    # hàm sắp xếp sinh vien theo id tăng dần
    def sortByID(self):
        self.listSV.sort(key=lambda x: x.id, reverse=False)

    # hàm sắp xếp sinh viên theo tên tăng dần
    def sortByName(self):
        self.listSV.sort(key=lambda x: x.name, reverse=False)

    # hàm sắp xếp danh viên theo điểm TB tăng dần
    def sortByDiemTB(self):
        self.listSV.sort(key=lambda x: x.diemTB, reverse=False)

    # hàm tìm kiếm sinh viên theo ID
    def findByID(self, ID):
        searchResult = None
        if (self.soLuongSV() > 0):
            for sv in self.listSV:
                if sv.id == ID:
                    searchResult = sv
        return searchResult

    # hàm tìm kiếm sinh viên theo tên
    def findByName(self, keyword):
        searchResult = []
        if (self.soLuongSV() > 0):
            for sv in self.listSV:
                if keyword.upper() in sv.name.upper():
                    searchResult.append(sv)
        return searchResult

    # hàm xóa sinh viên theo ID
    def deleteByID(self, ID):
        isDeleted = False
        # nếu sinh viên tồn tại thì mới xóa
        sv = self.findByID(ID)
        if sv != None:
            self.listSV.remove(sv)
            isDeleted = True
        return isDeleted

    # hàm tính điểm TB cho sinh viên
    def tinhDTB(self, sv: SinhVien):
        diemTB = (sv.diemToan + sv.diemLy + sv.diemHoa) / 3
        # làm tròn điểm trung bình với 2 chữ số thập phân
        sv.diemTB = math.ceil(diemTB * 100)/100

    # hàm xếp loại học lực cho sinh viên
    def xepLoaiHocLuc(self, sv: SinhVien):
        if (sv.diemTB >= 8):
            sv.hocLuc = "Gioi"
        elif (sv.diemTB >= 6.5):
            sv.hocLuc = "Kha"
        elif (sv.diemTB >= 5):
            sv.hocLuc = "Trung Binh"
        else:
            sv.hocLuc = "Yeu"

    # ham hien thi danh sach sinh vien
    def showSV(self, listSV):
        # hiển thị tiêu đề cột
        print("{:<8} {:<18} {:<8} {:<8}{:<8} {:<8} {:<8} {:<8} {:<8}"
                .format("ID", "Name", "gender", "Age", "Toan", "Ly", "Hoa", "Diem TB", "Hoc Luc"))
        # hien thi danh sach sinh vien
        if (listSV.__len__() > 0):
            for sv in listSV:
                print("{:<8} {:<18} {:<8} {:<8}{:<8} {:<8} {:<8} {:<8} {:<8}"
                        .format(sv.id, sv.name, sv.gender, sv.age, sv.diemToan, sv.diemLy,
                                sv.diemHoa, sv.diemTB, sv.hocLuc))
        print("\n")
        
    #hàm trả về danh sách sinh viên hiện tại
    def getListSV(self):
        return self.listSV

