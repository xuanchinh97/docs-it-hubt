VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00808000&
   Caption         =   "trinh xuan chinhth2409"
   ClientHeight    =   4635
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   6030
   LinkTopic       =   "Form1"
   ScaleHeight     =   4635
   ScaleWidth      =   6030
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmd_nhap2 
      Caption         =   "Nhap tu dong"
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
      Left            =   1680
      TabIndex        =   13
      Top             =   2400
      Width           =   1215
   End
   Begin VB.CommandButton cmd_sapxep 
      Caption         =   "6. Sap xep"
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
      Left            =   4560
      TabIndex        =   12
      Top             =   3120
      Width           =   1335
   End
   Begin VB.CommandButton cmd_demsole 
      Caption         =   "5. Dem so le"
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
      Left            =   3120
      TabIndex        =   11
      Top             =   3120
      Width           =   1215
   End
   Begin VB.CommandButton cmd_lonnhat 
      Caption         =   "4. In max min"
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
      Left            =   1680
      TabIndex        =   10
      Top             =   3120
      Width           =   1215
   End
   Begin VB.CommandButton cmd_insochan 
      Caption         =   "3. In so chan"
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
      Left            =   120
      TabIndex        =   9
      Top             =   3120
      Width           =   1335
   End
   Begin VB.CommandButton cmd_tinhtong 
      Caption         =   "2. Tinh tong"
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
      Left            =   4560
      TabIndex        =   8
      Top             =   2400
      Width           =   1335
   End
   Begin VB.CommandButton cmd_hienthi 
      Caption         =   "1. Hien thi"
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
      Left            =   3120
      TabIndex        =   7
      Top             =   2400
      Width           =   1215
   End
   Begin VB.CommandButton cmd_nhap1 
      Caption         =   "Nhap"
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
      Left            =   120
      TabIndex        =   6
      Top             =   2400
      Width           =   1335
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
      Height          =   495
      Left            =   1560
      TabIndex        =   5
      Top             =   1680
      Width           =   4335
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
      Height          =   495
      Left            =   1560
      TabIndex        =   4
      Top             =   960
      Width           =   4335
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
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
      Left            =   120
      TabIndex        =   3
      Top             =   1680
      Width           =   1335
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      Caption         =   "Hien Thi"
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
      Left            =   120
      TabIndex        =   2
      Top             =   960
      Width           =   1335
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Caption         =   "Phan mem tinh mang 1 chieu"
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
      Left            =   2040
      TabIndex        =   0
      Top             =   4320
      Width           =   1695
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'Trinh xuan chinh 19136023
Dim A(100) As Integer
Dim s, i, j, n, le, max, min, tg As Integer

Private Sub cmd_demsole_Click()
le = 0
For i = 1 To n
If A(i) Mod 2 <> 0 Then
le = le + 1
End If
Next
Text2.Text = "So phan tu le = " & le
End Sub

Private Sub cmd_hienthi_Click()
For i = 1 To n
  Text1.Text = Text1.Text & A(i) & " "
Next
End Sub

Private Sub cmd_insochan_Click()
Text2.Text = "Phan tu chan: "
For i = 1 To n
If A(i) Mod 2 = 0 Then
Text2.Text = Text2.Text & A(i) & " "
End If
Next
End Sub

Private Sub cmd_lonnhat_Click()
max = A(1)
min = A(1)
For i = 2 To n
If max < A(i) Then
max = A(i)
End If
Next
For i = 2 To n
If min > A(i) Then
min = A(i)
End If
Next
Text2.Text = "Max = " & max & " va " & "Min = " & min


End Sub

Private Sub cmd_nhap1_Click()
n = CInt(InputBox("n="))
For i = 1 To n
A(i) = CInt(InputBox("A[" & i & "]="))
Next
End Sub

Private Sub cmd_nhap2_Click()
n = CInt(InputBox("n="))
   For i = 1 To n
   Randomize
   A(i) = Int(100 * Rnd) + 1
   Next
End Sub

Private Sub cmd_sapxep_Click()
Text2.Text = "Tang dan: "
For i = 1 To n
   For j = 1 To n
    If A(i) < A(j) Then
       tg = A(i)
       A(i) = A(j)
       A(j) = tg
    End If
   Next
Next
For i = 1 To n
  Text2.Text = Text2.Text & A(i) & ","
Next

End Sub

Private Sub cmd_tinhtong_Click()
s = 0
For i = 1 To n
s = s + A(i)
Next
Text2.Text = "Tong= " & s
End Sub
