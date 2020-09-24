VERSION 4.00
Begin VB.Form frmStealthEX 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Stealth example by Tucker Nance"
   ClientHeight    =   2280
   ClientLeft      =   930
   ClientTop       =   1695
   ClientWidth     =   9210
   Height          =   2685
   Left            =   870
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2280
   ScaleWidth      =   9210
   Top             =   1350
   Width           =   9330
   Begin VB.CommandButton cmdMakeVisible 
      Caption         =   "Make Visible"
      Height          =   375
      Left            =   120
      TabIndex        =   4
      Top             =   1800
      Width           =   2055
   End
   Begin VB.CommandButton cmdMakeStealth 
      Caption         =   "Make form Stealth"
      Height          =   375
      Left            =   120
      TabIndex        =   3
      Top             =   600
      Width           =   2055
   End
   Begin VB.TextBox txtClass 
      Height          =   285
      Left            =   720
      TabIndex        =   1
      Text            =   "ThunderForm"
      Top             =   120
      Width           =   1455
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   $"frmStealthEX.frx":0000
      ForeColor       =   &H000000FF&
      Height          =   1695
      Left            =   2280
      TabIndex        =   5
      Top             =   600
      Width           =   6855
   End
   Begin VB.Label Label2 
      Caption         =   "(VB4 Form = ""ThunderForm"", VB5 Form = ""ThunderRTForm"", VB6 Form = ""ThunderRT6FormDC"")"
      Height          =   255
      Left            =   2280
      TabIndex        =   2
      Top             =   120
      Width           =   7335
   End
   Begin VB.Label Label1 
      Caption         =   "Class:"
      Height          =   255
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   495
   End
End
Attribute VB_Name = "frmStealthEX"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub cmdMakeStealth_Click()
'Calls the HideExWindow Function

HideExWindow (txtClass.Text)
End Sub

Private Sub cmdMakeVisible_Click()
'Calls the ShowExWindow Function

ShowExWindow (txtClass.Text)
End Sub
