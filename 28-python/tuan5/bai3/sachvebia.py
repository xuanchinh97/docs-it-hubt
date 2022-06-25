
from bai3.bia import BIA
from bai3.hoasy import HOASY


class SACHVEBIA(BIA, HOASY):

    def total(self):
        total = self.price + self.priceDraw
        return total

    def xuat(self):
        BIA.xuat()
        HOASY.xuat()
        print("Giá tiền sách có bìa: ", self.total())
