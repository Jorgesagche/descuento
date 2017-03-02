VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   7860
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   14040
   LinkTopic       =   "Form1"
   ScaleHeight     =   7860
   ScaleWidth      =   14040
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "BORAR"
      Height          =   735
      Left            =   3480
      TabIndex        =   2
      Top             =   2760
      Width           =   3735
   End
   Begin VB.CommandButton Command1 
      Caption         =   "CLIK"
      Height          =   735
      Left            =   3360
      TabIndex        =   1
      Top             =   1800
      Width           =   3975
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H00FFFF00&
      Height          =   495
      Left            =   3000
      TabIndex        =   0
      Text            =   "100"
      Top             =   600
      Width           =   3615
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FF00FF&
      ForeColor       =   &H00C00000&
      Height          =   855
      Left            =   3000
      TabIndex        =   3
      Top             =   4920
      Width           =   5295
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Label1 = Text1 * 15 / 100
MsgBox (Text1 - Label1)
End Sub

Private Sub Command2_Click()
Text1 = ""
Label = ""
End Sub
