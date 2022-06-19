VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00FFFF00&
   Caption         =   "quan ly nhan vien"
   ClientHeight    =   7230
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   11310
   LinkTopic       =   "Form1"
   ScaleHeight     =   7230
   ScaleWidth      =   11310
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmd_xoa 
      Caption         =   "Xoa"
      Height          =   375
      Left            =   9960
      TabIndex        =   18
      Top             =   3000
      Width           =   1095
   End
   Begin VB.CommandButton cmd_xuong 
      Caption         =   "Xuong"
      Height          =   375
      Left            =   9960
      TabIndex        =   17
      Top             =   2400
      Width           =   1095
   End
   Begin VB.CommandButton cmd_len 
      Caption         =   "Len "
      Height          =   375
      Left            =   9960
      TabIndex        =   16
      Top             =   1800
      Width           =   1095
   End
   Begin VB.CommandButton cmd_capnhat 
      Caption         =   "Cap nnhat"
      Height          =   375
      Left            =   9960
      TabIndex        =   15
      Top             =   840
      Width           =   1095
   End
   Begin VB.CommandButton cmd_them 
      Caption         =   "Them"
      Height          =   375
      Left            =   9960
      TabIndex        =   14
      Top             =   240
      Width           =   1095
   End
   Begin VB.TextBox tongluong 
      Height          =   495
      Left            =   6240
      TabIndex        =   13
      Top             =   5880
      Width           =   2655
   End
   Begin VB.TextBox tongnhanvien 
      Height          =   495
      Left            =   1680
      TabIndex        =   11
      Top             =   5880
      Width           =   1455
   End
   Begin VB.ListBox List1 
      Height          =   2985
      Left            =   240
      TabIndex        =   9
      Top             =   2520
      Width           =   8655
   End
   Begin VB.TextBox luong 
      Height          =   375
      Left            =   6360
      TabIndex        =   7
      Top             =   840
      Width           =   2535
   End
   Begin VB.ComboBox chucvu 
      Height          =   315
      Left            =   1320
      Style           =   2  'Dropdown List
      TabIndex        =   5
      Top             =   960
      Width           =   2295
   End
   Begin VB.TextBox ten 
      Height          =   375
      Left            =   6360
      TabIndex        =   3
      Top             =   240
      Width           =   2535
   End
   Begin VB.TextBox ho 
      Height          =   375
      Left            =   1320
      TabIndex        =   1
      Top             =   240
      Width           =   2295
   End
   Begin VB.Label Label8 
      Caption         =   "trinh xuan chinh th2409"
      Height          =   255
      Left            =   4800
      TabIndex        =   19
      Top             =   6960
      Width           =   1815
   End
   Begin VB.Label Label7 
      Caption         =   "Tong luong phai tra"
      Height          =   495
      Left            =   4800
      TabIndex        =   12
      Top             =   5880
      Width           =   1455
   End
   Begin VB.Label Label6 
      Caption         =   "Tong so nhan vien"
      Height          =   495
      Left            =   600
      TabIndex        =   10
      Top             =   5880
      Width           =   1455
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "Danh sach nhan vien:"
      Height          =   495
      Left            =   240
      TabIndex        =   8
      Top             =   2040
      Width           =   3375
   End
   Begin VB.Label Label4 
      Caption         =   "Luong thang"
      Height          =   375
      Left            =   5040
      TabIndex        =   6
      Top             =   840
      Width           =   1335
   End
   Begin VB.Label Label3 
      Caption         =   "Chuc vu"
      Height          =   375
      Left            =   240
      TabIndex        =   4
      Top             =   960
      Width           =   1095
   End
   Begin VB.Label Label2 
      Caption         =   "Ten"
      Height          =   375
      Left            =   5040
      TabIndex        =   2
      Top             =   240
      Width           =   1335
   End
   Begin VB.Label Label1 
      Caption         =   "Ho"
      Height          =   375
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   1095
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Private tongluong2 As Double
Private luongcu As Double

Private Sub chucvu_Click()
Dim chucvu As String
chucvu = chucvu.Text
Select Case chucvu
Case "Giam Doc"
luong.Text = "15000000"
Case "Pho Giam Doc"
luong.Text = "10000000"
Case "Truong Phong"
luong.Text = "7500000"
Case "Pho Phong"
luong.Text = "6000000"
Case "Nhan vien"
luong.Text = "5000000"
End Select
End Sub
Private Sub them_capnhat(capnhat As Boolean)
Dim ho As String, ten As String
Dim chucvu As String, luong As String
Dim nhanvien As String
Dim indexchon As Integer
ho = Trim(ho.Text)
ten = Trim(ten.Text)
chucvu = Trim(chucvu.Text)
luong = Trim(luong.Text)
If ho = "" Then
    ho.SetFocus
    Exit Sub
End If
If ten = "" Then
    ten.SetFocus
    Exit Sub
End If
If chucvu = "" Then
    chucvu.SetFocus
    Exit Sub
End If

ho = ho & Space(20 - Len(ho))
ten = ten & Space(10 - Len(ten))
chucvu = chucvu & Space(15 - Len(chucvu))
luong = Space(10 - Len(luong)) & luong
nhanvien = ho & ten & chucvu & luong

indexchon = List1.ListIndex
If indexchon > -1 And capnhat = True Then
List1.List(indexchon) = nhanvien
tongluong2 = tongluong2 - luongcu + Val(luong)
Else
List1.AddItem (nhanvien)
tongluong2 = tongluong2 + Val(luong)
End If

    tongnhanvien.Text = List1.ListCount
    tongluong.Text = Str(tongluong)
    If indexchon > -1 Then
    List1.Selected(indexchon) = False
    End If
    ho.Text = ""
    ten.Text = ""
    chucvu.ListIndex = -1
    luong.Text = ""
    cmd_capnhat.Enabled = False
    cmd_len.Enabled = False
    cmd_xuong.Enabled = False
    cmd_xoa.Enabled = False
    
    


End Sub

Private Sub cmd_capnhat_Click()
them_capnhat (True)
End Sub

Private Sub cmd_len_Click()
Dim indexchon As Integer
Dim temp As String
indexchon = List1.ListIndex
If indexchon > -1 Then
    If indexchon > 0 Then
        temp = List1.List(indexchon) = List1.List(indexchon - 1)
        List1.List(indexchon - 1) = temp
        List1.Selected(indexchon - 1) = True
    End If
End If
End Sub

Private Sub cmd_them_Click()
them_capnhat (False)
End Sub

Private Sub cmd_xuong_Click()
Dim indexchon As Integer
Dim tongsophantu As Integer
Dim temp As String
indexchon = List1.ListIndex
tongsophantu = List1.ListCount

If indexchon > -1 Then
    If indexchon < tongsophantu - 1 Then
        temp = List1.List(indexchon) = List1.List(indexchon - 1)
        List1.List(indexchon - 1) = temp
        List1.Selected(indexchon - 1) = True
    End If
End If
End Sub

Private Sub Form_Load()

luongcu = 0
tongluong2 = 0
chucvu.AddItem ("Giam Doc")
chucvu.AddItem ("Pho Giam Doc")
chucvu.AddItem ("Truong Phong")
chucvu.AddItem ("Pho phong")
chucvu.AddItem ("Nhan vien")
tongnhanvien.Text = List1.ListCount
tongluong.Text = Str(tongluong2)
cmd_capnhat.Enabled = False
cmd_len.Enabled = False
cmd_xuong.Enabled = False
cmd_xoa.Enabled = False

End Sub

Private Sub List1_Click()
Dim ho As String, ten As String
Dim chucvu As String, luong As String
Dim nhanvien As String
Dim chon As String

If List1.ListIndex = -1 Then
Exit Sub
End If
cmd_capnhat.Enabled = True
cmd_len.Enabled = True
cmd_xuong.Enabled = True
cmd_xoa.Enabled = True

chon = List1.Text
ho = Mid(chon, 1, 20)
ten = Mid(chon, 21, 10)
chucvu = Mid(chon, 31, 15)
luong = Mid(chon, 46, 10)


End Sub
