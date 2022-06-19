VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00808000&
   Caption         =   "Form1"
   ClientHeight    =   5100
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   4815
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   12
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   5100
   ScaleWidth      =   4815
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Tinh"
      Height          =   495
      Left            =   1800
      TabIndex        =   3
      Top             =   3120
      Width           =   1455
   End
   Begin VB.TextBox Text1 
      Height          =   855
      Left            =   480
      TabIndex        =   2
      Top             =   1920
      Width           =   3975
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Caption         =   "             Phan Mem tinh                          S= 12+22+...+n2 "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1335
      Left            =   0
      TabIndex        =   1
      Top             =   240
      Width           =   4815
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
      Left            =   1440
      TabIndex        =   0
      Top             =   4800
      Width           =   1695
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim i, n, s As Integer
n = Val(Text1.Text)
i = 1
Do While i <= n
s = s + i * i
i = i + 1
Loop
Text1.Text = s

End Sub
'trinh xuan chinh 19136023

