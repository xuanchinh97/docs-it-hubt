VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00808000&
   Caption         =   "Form1"
   ClientHeight    =   5790
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   6660
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
   ScaleHeight     =   5790
   ScaleWidth      =   6660
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "tach"
      Height          =   615
      Left            =   2040
      TabIndex        =   7
      Top             =   4800
      Width           =   1815
   End
   Begin VB.TextBox Text4 
      Alignment       =   2  'Center
      Height          =   735
      Left            =   240
      TabIndex        =   6
      Text            =   "hien thi ten"
      Top             =   3840
      Width           =   1455
   End
   Begin VB.TextBox Text3 
      Height          =   735
      Left            =   2040
      TabIndex        =   3
      Top             =   3840
      Width           =   4455
   End
   Begin VB.TextBox Text2 
      Height          =   855
      Left            =   2040
      TabIndex        =   2
      Top             =   2760
      Width           =   4455
   End
   Begin VB.TextBox Text1 
      Height          =   855
      Left            =   2040
      TabIndex        =   1
      Top             =   1680
      Width           =   4455
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      Caption         =   "nhap ho ten"
      Height          =   855
      Left            =   240
      TabIndex        =   5
      Top             =   1680
      Width           =   1455
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Caption         =   "hien thi ho"
      Height          =   735
      Left            =   240
      TabIndex        =   4
      Top             =   2880
      Width           =   1455
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "phan mem tach ten"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   6375
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim i, L As Integer
Dim hoten, ho, ten As String
hoten = Text1.Text
ho = Text2.Text
ten = Text3.Text

L = Len(hoten)
Text3.Text = ""
For i = L To 1 Step -1
   ten = Mid(hoten, i, 1)
      If ten = " " Then
      Exit For
   Else
      Text3.Text = ten & Text3.Text
   End If
Next i
Text2.Text = Trim(Left(Text1.Text, L - Len(Text3.Text)))
End Sub
