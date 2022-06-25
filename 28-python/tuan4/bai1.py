
class SOHOC:
    def __init__(self):
        pass
    def inputInfo(self):
       self.number1 = int(input("Nhap so thu 1: ")) 
       self.number2 = int(input("Nhap so thu 2: ")) 
    def addtion(self):
        return self.number1 + self.number2
    def substract(self):
        return self.number1 - self.number2
    def multi(self):
        return self.number1 * self.number2
    def deivsion(self):
        return self.number1 // self.number2
    
sohoc = SOHOC()

sohoc.inputInfo()
print("Tong hai so = " , sohoc.addtion())
print("Hieu hai so = " , sohoc.substract())
print("Tich hai so = " , sohoc.multi())
print("Thuong hai so = " , sohoc.deivsion())