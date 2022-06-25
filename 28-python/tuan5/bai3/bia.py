
from bai3.sach import SACH


class BIA(SACH):
    def __init__(self, name, author, price, codeImage, priceDraw):
        super().__init__(self, name, author, price)
        self.codeImage = codeImage
        self.priceDraw = priceDraw

    def nhap(self):
        super().nhap()
        self.codeImage = input("Nhập mã hình ảnh: ")
        self.priceDraw = float(input("Nhập tiền vẽ bìa: "))

    def xuat(self):
        super().xuat()
        print("Mã hình ảnh: ", self.codeImage)
        print("Giá vẽ bìa: ", self.priceDraw)
    