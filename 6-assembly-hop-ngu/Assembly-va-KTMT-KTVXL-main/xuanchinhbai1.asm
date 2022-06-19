
; trinh xuan chinh th24.09

org 100h

mov cx,10   

lap:     ; nhan lap
mov ah,1           ; nhap vao 1 ki tu
int 21h                              ; thoat khoi lenh nhap

cmp al, 60h        ; so sanh
jge thuong         ; lon hon thi chuyen ve thuong

cmp al,60h         ; so sanh
jle hoa            ; nho hon thi chuyen ve hoa


hoa:
or al,20h
mov ah,2
mov dl,al
int 21h
jmp lap

thuong:
and al,0DFh
mov ah,2
mov dl,al
int 21h
jmp lap



ret




