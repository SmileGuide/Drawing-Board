VERSION 5.00
Begin VB.Form help 
   BackColor       =   &H00F8D047&
   ClientHeight    =   10575
   ClientLeft      =   17655
   ClientTop       =   2565
   ClientWidth     =   4275
   Icon            =   "help.frx":0000
   LinkTopic       =   "Form5"
   ScaleHeight     =   10575
   ScaleWidth      =   4275
   Begin VB.CommandButton Command3 
      Height          =   975
      Left            =   3240
      Picture         =   "help.frx":08CA
      Style           =   1  'Graphical
      TabIndex        =   24
      Top             =   9480
      Width           =   975
   End
   Begin VB.Frame Frame4 
      BackColor       =   &H00F8D047&
      Caption         =   "����"
      BeginProperty Font 
         Name            =   "����"
         Size            =   12
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   1095
      Left            =   120
      TabIndex        =   21
      Top             =   8520
      Width           =   3615
      Begin VB.Label Label13 
         BackColor       =   &H00F8D047&
         Caption         =   "С����ģʽ��F4"
         BeginProperty Font 
            Name            =   "����"
            Size            =   14.25
            Charset         =   134
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C000C0&
         Height          =   375
         Left            =   360
         TabIndex        =   22
         Top             =   480
         Width           =   2775
      End
   End
   Begin VB.Frame Frame3 
      BackColor       =   &H00F8D047&
      Caption         =   "���ʼ���Ƥ"
      BeginProperty Font 
         Name            =   "����"
         Size            =   12
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   4455
      Left            =   120
      TabIndex        =   7
      Top             =   3960
      Width           =   3615
      Begin VB.Label Label17 
         BackColor       =   &H00F8D047&
         Caption         =   "����Բ��Ctrl+R"
         BeginProperty Font 
            Name            =   "����"
            Size            =   14.25
            Charset         =   134
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C000C0&
         Height          =   255
         Left            =   120
         TabIndex        =   18
         Top             =   2040
         Width           =   2655
      End
      Begin VB.Label Label16 
         BackColor       =   &H00F8D047&
         Caption         =   "ʵ��Բ��Ctrl+H"
         BeginProperty Font 
            Name            =   "����"
            Size            =   14.25
            Charset         =   134
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C000C0&
         Height          =   375
         Left            =   120
         TabIndex        =   17
         Top             =   1680
         Width           =   2655
      End
      Begin VB.Label Label15 
         BackColor       =   &H00F8D047&
         Caption         =   "���֣�Ctrl+W"
         BeginProperty Font 
            Name            =   "����"
            Size            =   14.25
            Charset         =   134
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C000C0&
         Height          =   375
         Left            =   120
         TabIndex        =   16
         Top             =   2400
         Width           =   2415
      End
      Begin VB.Label Label14 
         BackColor       =   &H00F8D047&
         Caption         =   "���ʼ�������С��F3"
         BeginProperty Font 
            Name            =   "����"
            Size            =   14.25
            Charset         =   134
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C000C0&
         Height          =   375
         Left            =   120
         TabIndex        =   15
         Top             =   3840
         Width           =   2775
      End
      Begin VB.Label Label6 
         BackColor       =   &H00F8D047&
         Caption         =   "ֱ�ߣ�Ctrl+L"
         BeginProperty Font 
            Name            =   "����"
            Size            =   14.25
            Charset         =   134
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C000C0&
         Height          =   375
         Left            =   120
         TabIndex        =   14
         Top             =   240
         Width           =   2415
      End
      Begin VB.Label Label7 
         BackColor       =   &H00F8D047&
         Caption         =   "ʵ�ľ��Σ�Ctrl+U"
         BeginProperty Font 
            Name            =   "����"
            Size            =   14.25
            Charset         =   134
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C000C0&
         Height          =   375
         Left            =   120
         TabIndex        =   13
         Top             =   600
         Width           =   2655
      End
      Begin VB.Label Label8 
         BackColor       =   &H00F8D047&
         Caption         =   "���ľ��Σ�Ctrl+B"
         BeginProperty Font 
            Name            =   "����"
            Size            =   14.25
            Charset         =   134
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C000C0&
         Height          =   375
         Left            =   120
         TabIndex        =   12
         Top             =   960
         Width           =   2655
      End
      Begin VB.Label Label9 
         BackColor       =   &H00F8D047&
         Caption         =   "���ߣ�Ctrl+C"
         BeginProperty Font 
            Name            =   "����"
            Size            =   14.25
            Charset         =   134
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C000C0&
         Height          =   375
         Left            =   120
         TabIndex        =   11
         Top             =   1320
         Width           =   2415
      End
      Begin VB.Label Label10 
         BackColor       =   &H00F8D047&
         Caption         =   "������ɫ��Ctrl+P"
         BeginProperty Font 
            Name            =   "����"
            Size            =   14.25
            Charset         =   134
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C000C0&
         Height          =   375
         Left            =   120
         TabIndex        =   10
         Top             =   2760
         Width           =   2535
      End
      Begin VB.Label Label11 
         BackColor       =   &H00F8D047&
         Caption         =   "��Ƥ��Ctrl+X"
         BeginProperty Font 
            Name            =   "����"
            Size            =   14.25
            Charset         =   134
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C000C0&
         Height          =   375
         Left            =   120
         TabIndex        =   9
         Top             =   3120
         Width           =   2415
      End
      Begin VB.Label Label12 
         BackColor       =   &H00F8D047&
         Caption         =   "��գ�DEL"
         BeginProperty Font 
            Name            =   "����"
            Size            =   14.25
            Charset         =   134
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C000C0&
         Height          =   375
         Left            =   120
         TabIndex        =   8
         Top             =   3480
         Width           =   2415
      End
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H00F8D047&
      Caption         =   "����"
      BeginProperty Font 
         Name            =   "����"
         Size            =   12
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   1095
      Left            =   120
      TabIndex        =   4
      Top             =   2760
      Width           =   3615
      Begin VB.Label Label4 
         BackColor       =   &H00F8D047&
         Caption         =   "������С��F1"
         BeginProperty Font 
            Name            =   "����"
            Size            =   14.25
            Charset         =   134
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C000C0&
         Height          =   375
         Left            =   120
         TabIndex        =   6
         Top             =   240
         Width           =   2415
      End
      Begin VB.Label Label5 
         BackColor       =   &H00F8D047&
         Caption         =   "������ɫ��F2"
         BeginProperty Font 
            Name            =   "����"
            Size            =   14.25
            Charset         =   134
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C000C0&
         Height          =   375
         Left            =   120
         TabIndex        =   5
         Top             =   600
         Width           =   2415
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00F8D047&
      Caption         =   "�ļ�"
      BeginProperty Font 
         Name            =   "����"
         Size            =   12
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   2655
      Left            =   120
      TabIndex        =   0
      Top             =   0
      Width           =   3615
      Begin VB.Label Label20 
         BackColor       =   &H00F8D047&
         Caption         =   "�˳���Ctrl+E"
         BeginProperty Font 
            Name            =   "����"
            Size            =   14.25
            Charset         =   134
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C000C0&
         Height          =   375
         Left            =   120
         TabIndex        =   23
         Top             =   2040
         Width           =   1935
      End
      Begin VB.Label Label19 
         BackColor       =   &H00F8D047&
         Caption         =   "���浽�����壺Ctrl+V"
         BeginProperty Font 
            Name            =   "����"
            Size            =   14.25
            Charset         =   134
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C000C0&
         Height          =   375
         Left            =   120
         TabIndex        =   20
         Top             =   1320
         Width           =   3255
      End
      Begin VB.Label Label18 
         BackColor       =   &H00F8D047&
         Caption         =   "�Ӽ����嵼�룺Ctrl+D"
         BeginProperty Font 
            Name            =   "����"
            Size            =   14.25
            Charset         =   134
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C000C0&
         Height          =   375
         Left            =   120
         TabIndex        =   19
         Top             =   1680
         Width           =   3255
      End
      Begin VB.Label Label1 
         BackColor       =   &H00F8D047&
         Caption         =   "�½���Ctrl+N "
         BeginProperty Font 
            Name            =   "����"
            Size            =   14.25
            Charset         =   134
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C000C0&
         Height          =   375
         Left            =   120
         TabIndex        =   3
         Top             =   240
         Width           =   1935
      End
      Begin VB.Label Label2 
         BackColor       =   &H00F8D047&
         Caption         =   "�򿪣�Ctrl+O "
         BeginProperty Font 
            Name            =   "����"
            Size            =   14.25
            Charset         =   134
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C000C0&
         Height          =   375
         Left            =   120
         TabIndex        =   2
         Top             =   600
         Width           =   1935
      End
      Begin VB.Label Label3 
         BackColor       =   &H00F8D047&
         Caption         =   "���Ϊ��Ctrl+S"
         BeginProperty Font 
            Name            =   "����"
            Size            =   14.25
            Charset         =   134
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C000C0&
         Height          =   375
         Left            =   120
         TabIndex        =   1
         Top             =   960
         Width           =   2415
      End
   End
End
Attribute VB_Name = "help"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command3_Click()
Unload help
End Sub
