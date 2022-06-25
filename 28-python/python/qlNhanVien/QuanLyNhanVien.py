import math
from NhanVien import NhanVien


class QuanLyNhanVien:
    listNhanVien = []

    # Hàm tạo ID tăng dần cho nhân viên
    def generateID(self):
        maxId = 1
        if (self.soLuongNhanVien() > 0):
            maxId = self.listNhanVien[0]._id
            for nv in self.listNhanVien:
                if (maxId < nv._id):
                    maxId = nv._id
            maxId = maxId + 1
        return maxId

    def soLuongNhanVien(self):
        return self.listNhanVien.__len__()

    def nhapNhanVien(self):
        # Khởi tạo một nhân viên mới
        nvId = self.generateID()
        name = input("Nhap ten nhan vien: ")
        sex = input("Nhap gioi tinh nhan vien: ")
        age = input("Nhap ngay sinh nhan vien: ")
        luongCB = float(input("Nhap luong co ban: "))
        heSoLuong = float(input("Nhap he so luong: "))
        nv = NhanVien(nvId, name, sex, age, luongCB, heSoLuong)
        self.tinhThucLinh(nv)
        self.listNhanVien.append(nv)

    def updateNhanVien(self, ID):
        # Tìm kiếm nhân viên trong danh sách listNhanVien
        nv: NhanVien = self.findByID(ID)
        # Nếu nhân viên tồn tại thì cập nhập thông tin nhân viên
        if (nv != None):
            # nhập thông tin nhân viên
            name = input("Nhap ten nhan vien: ")
            sex = input("Nhap gioi tinh nhan vien: ")
            age = int(input("Nhap ngay sinh nhan vien: "))
            luongCB = float(input("Nhap luong co ban: "))
            heSoLuong = float(input("Nhap he so luong: "))
            # cập nhật thông tin nhân viên
            nv._name = name
            nv._sex = sex
            nv._age = age
            nv._luongCB = luongCB
            nv._heSoLuong = heSoLuong
            self.tinhThucLinh(nv)
        else:
            print("nhan vien co ID = {} khong ton tai.".format(ID))

    # Hàm sắp xếp danh sach nhan vien theo ID tăng dần
    def sortByID(self):
        self.listNhanVien.sort(key=lambda x: x._id, reverse=False)

    # Hàm sắp xếp danh sach nhan vien theo tên tăng dần
    def sortByName(self):
        self.listNhanVien.sort(key=lambda x: x._name, reverse=False)

    # Hàm sắp xếp danh sach nhan vien thực lĩnh giảm dần
    def sortByThucLinh(self):
        self.listNhanVien.sort(key=lambda x: x._thucLinh, reverse=True)

    # Hàm tìm kiếm nhân viên theo ID
    # Trả về một nhân viên
    def findByID(self, ID):
        searchResult = None
        if (self.soLuongNhanVien() > 0):
            for nv in self.listNhanVien:
                if (nv._id == ID):
                    searchResult = nv
        return searchResult

    # Hàm tìm kiếm nhân viên theo tên
    # Trả về một danh sách nhân viên
    def findByName(self, keyword):
        listnv = []
        if (self.soLuongNhanVien() > 0):
            for nv in self.listNhanVien:
                if (keyword.upper() in nv._name.upper()):
                    listnv.append(nv)
        return listnv

    # Hàm xóa nhân viên theo ID
    def deleteById(self, ID):
        isDeleted = False
        # tìm kiếm nhân viên theo ID
        nv = self.findByID(ID)
        if (nv != None):
            self.listNhanVien.remove(nv)
            isDeleted = True
        return isDeleted

    # Hàm tính thực lĩnh cho nhân viên
    def tinhThucLinh(self, nv: NhanVien):
        thucLinh = nv._luongCB * nv._heSoLuong
        # làm tròn tiền thực lĩnh với 2 chữ số thập phân
        nv._thucLinh = math.ceil(thucLinh * 100) / 100

    # Hàm hiển thị danh sách nhân viên ra màn hình console
    def showNhanVien(self, listnv):
        # hien thi tieu de cot
        print("{:<8} {:<18} {:<10} {:<18}{:<18} {:<18} {:<18}"
              .format("ID", "Ten", "Gioi tinh", "Ngay sinh", "Luong co ban", "He so luong", "Thuc linh"))
        # hien thi danh sach nhan vien
        if (listnv.__len__() > 0):
            for nv in listnv:
                print("{:<8} {:<18} {:<10} {:<18}{:<18} {:<18} {:<18}"
                      .format(nv._id, nv._name, nv._sex, nv._age, nv._luongCB, nv._heSoLuong, nv._thucLinh))
        print("\n")

    # Hàm trả về danh sách nhân viên hiện tại
    def getListNhanVien(self):
        return self.listNhanVien
