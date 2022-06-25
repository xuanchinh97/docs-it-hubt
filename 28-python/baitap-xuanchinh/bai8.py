# nam nhuan 



while(True):
    nam = int(input("Nhap so nam: "))
    if (nam % 400 == 0) or ((nam % 4 == 0) and (nam %100 != 0)):
        print('Nam nhuan')
    else:
        print('Nam khong nhuan')