VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00808000&
   Caption         =   "Form1"
   ClientHeight    =   6960
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   7635
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
   ScaleHeight     =   6960
   ScaleWidth      =   7635
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmd_choilai 
      Caption         =   "Choi lai"
      Height          =   855
      Left            =   2160
      TabIndex        =   7
      Top             =   5040
      Width           =   975
   End
   Begin VB.CommandButton cmd_lac 
      Caption         =   "lac dong xu"
      Height          =   855
      Left            =   720
      TabIndex        =   6
      Top             =   5040
      Width           =   975
   End
   Begin VB.OptionButton cmd_sap 
      Caption         =   "mat sap"
      Height          =   375
      Left            =   4200
      TabIndex        =   5
      Top             =   5520
      Width           =   2895
   End
   Begin VB.OptionButton cmd_ngua 
      Caption         =   "mat ngua"
      Height          =   375
      Left            =   4200
      TabIndex        =   4
      Top             =   5040
      Width           =   2895
   End
   Begin VB.Frame Frame2 
      Caption         =   "nguoi chon"
      Height          =   3015
      Left            =   4200
      TabIndex        =   3
      Top             =   1800
      Width           =   2895
      Begin VB.Image cmd_nguoi 
         Height          =   2535
         Left            =   120
         Top             =   360
         Width           =   2655
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "may chon"
      Height          =   3015
      Left            =   480
      TabIndex        =   2
      Top             =   1800
      Width           =   2895
      Begin VB.Image cmd_may 
         Height          =   2535
         Left            =   120
         Top             =   360
         Width           =   2655
      End
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Caption         =   "Tro ChoiTung  Dong Xu"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   480
      TabIndex        =   1
      Top             =   120
      Width           =   6615
   End
   Begin VB.Label Label1 
      Caption         =   "trinh xuan chinh th2409"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   2880
      TabIndex        =   0
      Top             =   6720
      Width           =   1695
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim may, nguoi As Integer

Private Sub cmd_choilai_Click()
cmd_nguoi.Picture = LoadPicture("C:\Users\HUBT\Desktop\trinhxuanchinh-may09\anhdongxu/anh3.jpg")
cmd_may.Picture = LoadPicture("C:\Users\HUBT\Desktop\trinhxuanchinh-may09\anhdongxu/anh3.jpg")
cmd_ngua.Value = False
cmd_sap.Value = False
End Sub

Private Sub cmd_lac_Click()
Dim k As Integer
k = Int(Rnd * 2) + 1
If (k = 1) Then
cmd_may.Picture = LoadPicture("C:\Users\HUBT\Desktop\trinhxuanchinh-may09\anhdongxu/anh1.jpg")
may = 1
ElseIf (k = 2) Then
cmd_may.Picture = LoadPicture("C:\Users\HUBT\Desktop\trinhxuanchinh-may09\anhdongxu/anh2.jpg")
may = 2
End If
If may = nguoi Then
MsgBox ("ban da thang")
Else
MsgBox ("ban da thua")
End If

End Sub

Private Sub cmd_ngua_Click()
cmd_nguoi.Picture = LoadPicture("C:\Users\HUBT\Desktop\trinhxuanchinh-may09\anhdongxu/anh1.jpg")
nguoi = 1
End Sub

Private Sub cmd_sap_Click()
cmd_nguoi.Picture = LoadPicture("C:\Users\HUBT\Desktop\trinhxuanchinh-may09\anhdongxu/anh2.jpg")
nguoi = 2
End Sub
'trinh xuan chinh

