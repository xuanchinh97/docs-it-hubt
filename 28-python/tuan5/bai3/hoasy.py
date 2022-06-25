

class HOASY:
    def __init__(self, name, address):
        self.name = name
        self.address = address
        
    def nhap(self):
        self.name = input("Nhập tên họa sỹ: ")
        self.address = input("Nhập địa chỉ: ")
    
    def xuat(self): 
        print("Tên họa sỹ: ", self.name)
        print("Địa chỉ họa sỹ: ", self.address)
    
