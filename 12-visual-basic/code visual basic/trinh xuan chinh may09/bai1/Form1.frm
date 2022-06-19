VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00808000&
   Caption         =   "Form1"
   ClientHeight    =   6180
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   5760
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   13.5
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   6180
   ScaleWidth      =   5760
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "tinh tien"
      Height          =   495
      Left            =   1680
      TabIndex        =   3
      Top             =   3000
      Width           =   2535
   End
   Begin VB.TextBox Text1 
      Height          =   1095
      Left            =   600
      TabIndex        =   2
      Top             =   1560
      Width           =   4575
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Caption         =   "Tinh tien mua may tính"
      Height          =   1095
      Left            =   0
      TabIndex        =   1
      Top             =   0
      Width           =   5775
   End
   Begin VB.Label Label1 
      Caption         =   "trinh xuan chinh  th2409"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   1560
      TabIndex        =   0
      Top             =   5880
      Width           =   2415
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim a As Integer
Dim tong As Double
a = Val(Text1.Text)
If a < 5 Then
    Text1.Text = a * 700 & " $"
Else
    Text1.Text = a * 650 & " $"
End If
End Sub
'trinh xuan chinh 19136023

