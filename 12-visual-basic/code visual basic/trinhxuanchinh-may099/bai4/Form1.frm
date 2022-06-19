VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00808000&
   Caption         =   "Form1"
   ClientHeight    =   6855
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   6630
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   9.75
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   6855
   ScaleWidth      =   6630
   StartUpPosition =   3  'Windows Default
   Begin VB.OptionButton Option6 
      Caption         =   "6"
      Height          =   255
      Left            =   3840
      TabIndex        =   10
      Top             =   6480
      Width           =   2535
   End
   Begin VB.OptionButton Option5 
      Caption         =   "5"
      Height          =   255
      Left            =   3840
      TabIndex        =   9
      Top             =   6120
      Width           =   2535
   End
   Begin VB.OptionButton Option4 
      Caption         =   "4"
      Height          =   255
      Left            =   3840
      TabIndex        =   8
      Top             =   5760
      Width           =   2535
   End
   Begin VB.OptionButton Option3 
      Caption         =   "3"
      Height          =   255
      Left            =   3840
      TabIndex        =   7
      Top             =   5400
      Width           =   2535
   End
   Begin VB.OptionButton Option2 
      Caption         =   "2"
      Height          =   255
      Left            =   3840
      TabIndex        =   6
      Top             =   5040
      Width           =   2535
   End
   Begin VB.OptionButton Option1 
      Caption         =   "1"
      Height          =   255
      Left            =   3840
      TabIndex        =   5
      Top             =   4680
      Width           =   2535
   End
   Begin VB.CommandButton Command2 
      Caption         =   "choi lai"
      Height          =   735
      Left            =   1800
      TabIndex        =   4
      Top             =   4680
      Width           =   855
   End
   Begin VB.CommandButton Command1 
      Caption         =   "lac xuc  xac"
      Height          =   735
      Left            =   360
      TabIndex        =   3
      Top             =   4680
      Width           =   855
   End
   Begin VB.Frame Frame2 
      Caption         =   "nguoi chon"
      Height          =   2775
      Left            =   3840
      TabIndex        =   2
      Top             =   1560
      Width           =   2535
      Begin VB.Image Image1 
         Height          =   2295
         Left            =   120
         Top             =   360
         Width           =   2295
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "may chon"
      Height          =   2775
      Left            =   240
      TabIndex        =   1
      Top             =   1560
      Width           =   2535
      Begin VB.Image Image2 
         Height          =   2295
         Left            =   120
         Top             =   360
         Width           =   2295
      End
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "tro choi xuc xac"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   240
      TabIndex        =   0
      Top             =   120
      Width           =   6135
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim may, nguoi As Integer

Private Sub Command1_Click()
Dim k As Integer
Randomize
k = Int(Rnd * 6) + 1
Select Case k
Case Is = 1
Image2.pictue = LoadPicture("C:\Users\HUBT\Desktop\trinhxuanchinh-may09\anhxucxac/a1.jpg")
may = 1
Case k = 2
Image2.pictue = LoadPicture("C:\Users\HUBT\Desktop\trinhxuanchinh-may09\anhxucxac/a1.jpg")
may = 2
Case k = 3
Image2.pictue = LoadPicture("C:\Users\HUBT\Desktop\trinhxuanchinh-may09\anhxucxac/a1.jpg")
may = 3
Case k = 4
Image2.pictue = LoadPicture("C:\Users\HUBT\Desktop\trinhxuanchinh-may09\anhxucxac/a1.jpg")
may = 4
Case k = 5
Image2.pictue = LoadPicture("C:\Users\HUBT\Desktop\trinhxuanchinh-may09\anhxucxac/a1.jpg")
may = 5
Case k = 6
Image2.pictue = LoadPicture("C:\Users\HUBT\Desktop\trinhxuanchinh-may09\anhxucxac/a1.jpg")
may = 6
End Select
If nguoi = may Then
MsgBox "thang"
Else
MsgBox "thua"


End Sub

Private Sub Command2_Click()
Image1.pictue = LoadPicture("C:\Users\HUBT\Desktop\trinhxuanchinh-may09\anhxucxac/a0.jpg")
Image2.pictue = LoadPicture("C:\Users\HUBT\Desktop\trinhxuanchinh-may09\anhxucxac/a0.jpg")
Option1.Value = False
Option2.Value = False
Option3.Value = False
Option4.Value = False
Option5.Value = False
Option6.Value = False
End Sub

Private Sub Option1_Click()
Image1.pictue = LoadPicture("C:\Users\HUBT\Desktop\trinhxuanchinh-may09\anhxucxac/a1.jpg")
nguoi = 1
End Sub

Private Sub Option2_Click()
Image1.pictue = LoadPicture("C:\Users\HUBT\Desktop\trinhxuanchinh-may09\anhxucxac/a2.jpg")
nguoi = 2
End Sub

Private Sub Option3_Click()
Image1.pictue = LoadPicture("C:\Users\HUBT\Desktop\trinhxuanchinh-may09\anhxucxac/a3.jpg")
nguoi = 3
End Sub

Private Sub Option4_Click()
Image1.pictue = LoadPicture("C:\Users\HUBT\Desktop\trinhxuanchinh-may09\anhxucxac/a4.jpg")
nguoi = 4
End Sub

Private Sub Option5_Click()
Image1.pictue = LoadPicture("C:\Users\HUBT\Desktop\trinhxuanchinh-may09\anhxucxac/a5.jpg")
nguoi = 5
End Sub

Private Sub Option6_Click()
Image1.pictue = LoadPicture("C:\Users\HUBT\Desktop\trinhxuanchinh-may09\anhxucxac/a6.jpg")
nguoi = 6
End Sub
