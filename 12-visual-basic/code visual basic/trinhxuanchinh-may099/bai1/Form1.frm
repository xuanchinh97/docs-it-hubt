VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00808000&
   Caption         =   "chuyen chu hoa"
   ClientHeight    =   5640
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   4845
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
   ScaleHeight     =   5640
   ScaleWidth      =   4845
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text1 
      Height          =   2535
      Left            =   240
      TabIndex        =   3
      Top             =   960
      Width           =   4335
   End
   Begin VB.CommandButton Command1 
      Caption         =   "chuyen doi"
      Height          =   615
      Left            =   1800
      TabIndex        =   2
      Top             =   3840
      Width           =   1215
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Caption         =   "Chuyen chu thuong thanh chu in hoa"
      Height          =   615
      Left            =   0
      TabIndex        =   1
      Top             =   0
      Width           =   4935
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
      Left            =   1560
      TabIndex        =   0
      Top             =   5280
      Width           =   1695
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim chu As String
chu = Text1.Text
Text1.Text = UCase(chu)
End Sub
