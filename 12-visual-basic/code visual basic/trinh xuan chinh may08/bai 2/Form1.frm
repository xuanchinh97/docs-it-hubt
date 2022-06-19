VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00808000&
   Caption         =   "Form1"
   ClientHeight    =   5400
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   6360
   LinkTopic       =   "Form1"
   ScaleHeight     =   5400
   ScaleWidth      =   6360
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmd_ketqua 
      Caption         =   "Ket Qua"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2520
      TabIndex        =   8
      Top             =   4200
      Width           =   1215
   End
   Begin VB.CommandButton cmd_nguoichoi2 
      Caption         =   "Nguoi choi 2"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3840
      TabIndex        =   7
      Top             =   3480
      Width           =   1935
   End
   Begin VB.CommandButton cmd_nguoichoi1 
      Caption         =   "Nguoi choi 1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   600
      TabIndex        =   6
      Top             =   3480
      Width           =   1815
   End
   Begin VB.TextBox Text4 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   3840
      TabIndex        =   5
      Top             =   2400
      Width           =   1935
   End
   Begin VB.TextBox Text3 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   3840
      TabIndex        =   4
      Top             =   1320
      Width           =   1935
   End
   Begin VB.TextBox Text2 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   600
      TabIndex        =   3
      Top             =   2400
      Width           =   1815
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   600
      TabIndex        =   2
      Top             =   1320
      Width           =   1815
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Caption         =   "Game Max"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   0
      TabIndex        =   1
      Top             =   0
      Width           =   6375
   End
   Begin VB.Label Label1 
      Caption         =   "trinh xuan chinh th2409"
      Height          =   255
      Left            =   2280
      TabIndex        =   0
      Top             =   5160
      Width           =   1695
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim A(100) As Integer
Dim n, i, j, s, s1, s2 As Integer

'Trinh xuan chinh 19136023

Private Sub cmd_ketqua_Click()
    s1 = 0
    s2 = 0
    For i = 1 To n
    s1 = s1 + A(i)
    Text2.Text = "Tong = " & s1
    Next
    For i = 1 To n
    s2 = s2 + A(j)
    Text4.Text = "Tong = " & s2
    Next
    If s1 > s2 Then
    MsgBox ("Player 1 winner")
    ElseIf s1 = s2 Then
    MsgBox ("Hoa")
    Else
    MsgBox ("Player 2 winner")
    End If
End Sub

Private Sub cmd_nguoichoi1_Click()
    n = CInt(InputBox("n= "))
    For i = 1 To n
    Randomize
    A(i) = Int(100 * Rnd) + 1
    Next
    For i = 1 To n
    Text1.Text = Text1.Text & A(i) & " "
    Next
End Sub

Private Sub cmd_nguoichoi2_Click()
    n = CInt(InputBox("n= "))
    For i = 1 To n
    Randomize
    A(j) = Int(100 * Rnd) + 1
    Next
    For i = 1 To n
    Text3.Text = Text3.Text & A(j) & " "
    Next
End Sub
