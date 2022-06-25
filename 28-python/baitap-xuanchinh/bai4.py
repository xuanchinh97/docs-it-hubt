#a.	s=2022+2+4+6+….+2n

n = int(input("Nhap vao n : "))
s1 = 2022
s2 = 0
p = 1
for i in range (0,n+1):
    s1 = s1 + i*2

print(s1)

for i in (1,n):
   p = p* (1/i)
   s2 = s2 + p

print (s2)
        