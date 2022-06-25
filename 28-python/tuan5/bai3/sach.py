class SACH:
    def __ini__(self, name, author, price):
        self.name = name
        self.author = author
        self.price = price

    def nhap(self):
        self.name = input("Nhập tên sách: ")
        self.author = input("Nhập tác giả: ")
        self.price = float(input("Nhập giá tiền: "))

    def xuat(self):
        print("Tên sách: ", self.name)
        print("Tác giả: ", self.author)
        print("Giá tiền: ", self.price)
