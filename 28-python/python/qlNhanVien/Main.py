from QuanLyNhanVien import QuanLyNhanVien

# khởi tạo một đối tượng QuanLyNhanVien để quản lý Nhan Vien
qlnv = QuanLyNhanVien()
while (1 == 1):
    print("\nCHUONG TRINH QUAN LY nhan vien ")
    print("*************************MENU**************************")
    print("**  1. Them nhan vien.                               **")
    print("**  2. Cap nhat thong tin nhan vien boi ID.          **")
    print("**  3. Xoa nhan vien boi ID.                         **")
    print("**  4. Tim kiem nhan vien theo ten.                  **")
    print("**  5. Sap xep nhan vien theo thuc linh giam dan.    **")
    print("**  6. Hien thi danh sach nhan vien.                 **")
    print("**  0. Thoat                                         **")
    print("*******************************************************")

    key = int(input("Nhap tuy chon: "))
    if (key == 1):
        print("\n1. Them nhan vien.")
        qlnv.nhapNhanVien()
        print("\nThem nhan vien thanh cong!")
    elif (key == 2):
        if (qlnv.soLuongNhanVien() > 0):
            print("\n2. Cap nhat thong tin nhan vien. ")
            print("\nNhap ID: ")
            ID = int(input())
            qlnv.updateNhanVien(ID)
        else:
            print("\nSanh sach nhan vien trong!")
    elif (key == 3):
        if (qlnv.soLuongNhanVien() > 0):
            print("\n3. Xoa nhan vien.")
            print("\nNhap ID: ")
            ID = int(input())
            if (qlnv.deleteById(ID)):
                print("\nnhan vien co id = ", ID, " da bi xoa.")
            else:
                print("\nnhan vien co id = ", ID, " khong ton tai.")
        else:
            print("\nSanh sach nhan vien trong!")
    elif (key == 4):
        if (qlnv.soLuongNhanVien() > 0):
            print("\n4. Tim kiem nhan vien theo ten.")
            print("\nNhap ten de tim kiem: ")
            name = input()
            searchResult = qlnv.findByName(name)
            qlnv.showNhanVien(searchResult)
        else:
            print("\nSanh sach nhan vien trong!")
    elif (key == 5):
        if (qlnv.soLuongNhanVien() > 0):
            print("\n5. Sap xep nhan vien theo thuc linh giam dan.")
            qlnv.sortByThucLinh()
            qlnv.showNhanVien(qlnv.getListNhanVien())
        else:
            print("\nSanh sach nhan vien trong!")
    elif (key == 6):
        if (qlnv.soLuongNhanVien() > 0):
            print("\n7. Hien thi danh sach nhan vien.")
            qlnv.showNhanVien(qlnv.getListNhanVien())
        else:
            print("\nSanh sach nhan vien trong!")
    elif (key == 0):
        print("\nBan da chon thoat chuong trinh!")
        break
    else:
        print("\nKhong co chuc nang nay!")
        print("\nHay chon chuc nang trong hop menu.")
