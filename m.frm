VERSION 5.00
Object = "{6B7E6392-850A-101B-AFC0-4210102A8DA7}#1.3#0"; "COMCTL32.OCX"
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Begin VB.Form Form1 
   BackColor       =   &H00F8D047&
   Caption         =   "�����"
   ClientHeight    =   9303
   ClientLeft      =   1813
   ClientTop       =   2863
   ClientWidth     =   15890
   DrawWidth       =   5
   Icon            =   "m.frx":0000
   LinkTopic       =   "Form1"
   LockControls    =   -1  'True
   ScaleHeight     =   9303
   ScaleWidth      =   15890
   Begin VB.Frame Frame1 
      BackColor       =   &H00E9C5E9&
      Caption         =   "���ʡ���ƤԤ��"
      BeginProperty Font 
         Name            =   "����"
         Size            =   10.5
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   1575
      Left            =   0
      TabIndex        =   2
      Top             =   0
      Width           =   1815
      Begin VB.Label Label5 
         BackStyle       =   0  'Transparent
         Caption         =   "����123ABC"
         Height          =   1215
         Left            =   240
         TabIndex        =   21
         Top             =   240
         Visible         =   0   'False
         Width           =   1575
      End
      Begin VB.Image Image2 
         Height          =   375
         Left            =   1200
         Picture         =   "m.frx":08CA
         Stretch         =   -1  'True
         ToolTipText     =   "Ԥ�������"
         Top             =   240
         Width           =   375
      End
      Begin VB.Line Line2 
         BorderWidth     =   5
         X1              =   240
         X2              =   1080
         Y1              =   360
         Y2              =   720
      End
      Begin VB.Line Line3 
         BorderWidth     =   5
         X1              =   600
         X2              =   1080
         Y1              =   1080
         Y2              =   720
      End
      Begin VB.Line Line4 
         BorderWidth     =   5
         X1              =   1320
         X2              =   600
         Y1              =   1320
         Y2              =   1080
      End
      Begin VB.Line Line1 
         BorderWidth     =   5
         Visible         =   0   'False
         X1              =   480
         X2              =   840
         Y1              =   360
         Y2              =   960
      End
      Begin VB.Shape Shape1 
         BackStyle       =   1  'Opaque
         Height          =   975
         Left            =   120
         Shape           =   3  'Circle
         Top             =   360
         Visible         =   0   'False
         Width           =   1455
      End
   End
   Begin VB.Timer rf 
      Interval        =   1
      Left            =   14880
      Top             =   8400
   End
   Begin VB.Timer ll 
      Left            =   13320
      Top             =   840
   End
   Begin VB.OptionButton Option2 
      BackColor       =   &H00F8D047&
      Caption         =   "��"
      BeginProperty Font 
         Name            =   "����"
         Size            =   14.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   0
      TabIndex        =   9
      ToolTipText     =   "һ��Ϊ1/72Ӣ��,����0.3527 ����"
      Top             =   2880
      Visible         =   0   'False
      Width           =   1335
   End
   Begin MSComDlg.CommonDialog Cf 
      Left            =   13800
      Top             =   3360
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
   Begin VB.OptionButton Option3 
      BackColor       =   &H00F8D047&
      Caption         =   "����"
      BeginProperty Font 
         Name            =   "����"
         Size            =   14.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   0
      TabIndex        =   8
      ToolTipText     =   "ͼ��Ԫ�أ��ֱ��ʵĳߴ絥λ��1����Ϊ��ʾ��������ʾ����С��λ"
      Top             =   1920
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.CommandButton ������Сȷ�� 
      BackColor       =   &H00F8D047&
      BeginProperty Font 
         Name            =   "����"
         Size            =   14.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   4440
      Picture         =   "m.frx":1194
      Style           =   1  'Graphical
      TabIndex        =   20
      ToolTipText     =   "����"
      Top             =   7200
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text1 
      Alignment       =   1  'Right Justify
      BackColor       =   &H00F8D047&
      BeginProperty Font 
         Name            =   "����"
         Size            =   36
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00E335DF&
      Height          =   855
      Left            =   1800
      TabIndex        =   17
      Top             =   4320
      Visible         =   0   'False
      Width           =   3495
   End
   Begin VB.TextBox Text2 
      Alignment       =   1  'Right Justify
      BackColor       =   &H00F8D047&
      BeginProperty Font 
         Name            =   "����"
         Size            =   36
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00E335DF&
      Height          =   855
      Left            =   1800
      TabIndex        =   16
      Top             =   5760
      Visible         =   0   'False
      Width           =   3495
   End
   Begin VB.HScrollBar HScroll1 
      Height          =   375
      Left            =   1800
      Max             =   20000
      Min             =   1
      TabIndex        =   15
      Top             =   5160
      Value           =   1
      Visible         =   0   'False
      Width           =   3495
   End
   Begin VB.HScrollBar HScroll2 
      Height          =   375
      Left            =   1800
      Max             =   10000
      Min             =   1
      TabIndex        =   14
      Top             =   6600
      Value           =   1
      Visible         =   0   'False
      Width           =   3495
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFC0C0&
      Caption         =   "�ָ�Ĭ��"
      BeginProperty Font 
         Name            =   "����"
         Size            =   15.75
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   1680
      Style           =   1  'Graphical
      TabIndex        =   13
      ToolTipText     =   "�ָ�������С��ԭʼֵ"
      Top             =   7080
      Visible         =   0   'False
      Width           =   2055
   End
   Begin VB.CommandButton �ʴ�Сȷ�� 
      BackColor       =   &H00F8D047&
      BeginProperty Font 
         Name            =   "����"
         Size            =   14.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   360
      Picture         =   "m.frx":1A5E
      Style           =   1  'Graphical
      TabIndex        =   12
      ToolTipText     =   "����"
      Top             =   8040
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.CommandButton ��λȷ�� 
      BackColor       =   &H00F8D047&
      BeginProperty Font 
         Name            =   "����"
         Size            =   14.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   240
      Picture         =   "m.frx":2328
      Style           =   1  'Graphical
      TabIndex        =   11
      ToolTipText     =   "����"
      Top             =   4320
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.OptionButton Option1 
      BackColor       =   &H00F8D047&
      Caption         =   "�"
      BeginProperty Font 
         Name            =   "����"
         Size            =   14.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   0
      TabIndex        =   10
      ToolTipText     =   "�������һ�ֲ�����λ,1����=15�"
      Top             =   2400
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.OptionButton Option5 
      BackColor       =   &H00F8D047&
      Caption         =   "Ӣ��"
      BeginProperty Font 
         Name            =   "����"
         Size            =   14.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   0
      TabIndex        =   7
      ToolTipText     =   "1Ӣ��=2,54����"
      Top             =   3360
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.OptionButton Option6 
      BackColor       =   &H00F8D047&
      Caption         =   "����"
      BeginProperty Font 
         Name            =   "����"
         Size            =   14.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   0
      TabIndex        =   6
      ToolTipText     =   "10�����൱��1���ף�100�����൱��1����,1000�����൱��1��"
      Top             =   3840
      Visible         =   0   'False
      Width           =   1335
   End
   Begin ComctlLib.Slider Slider1 
      Height          =   5655
      Left            =   0
      TabIndex        =   4
      ToolTipText     =   "��ק�����������ʺ���Ƥ�Ĵ�С"
      Top             =   1680
      Visible         =   0   'False
      Width           =   495
      _ExtentX        =   939
      _ExtentY        =   10689
      _Version        =   327682
      BorderStyle     =   1
      Orientation     =   1
      LargeChange     =   1
      Min             =   1
      Max             =   30
      SelStart        =   5
      Value           =   5
   End
   Begin MSComDlg.CommonDialog CBC 
      Left            =   0
      Top             =   3600
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
      CancelError     =   -1  'True
   End
   Begin VB.Timer Timer1 
      Interval        =   800
      Left            =   0
      Top             =   4080
   End
   Begin MSComDlg.CommonDialog CommonDialog3 
      Left            =   0
      Top             =   3120
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
      FileName        =   "�滭��Ʒ.bmp"
      Filter          =   "JPEG(*.jpg)|*.jpg|λͼ(*.bmp)|*.bmp"
   End
   Begin MSComDlg.CommonDialog CommonDialog2 
      Left            =   0
      Top             =   2640
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
      Filter          =   "JPEG(*.jpg)|*.jpg|λͼ(*.bmp)|*.bmp"
   End
   Begin MSComDlg.CommonDialog CommonDialog1 
      Left            =   0
      Top             =   2160
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
      FileName        =   "�滭��Ʒ.bmp"
      Filter          =   "JPEG(*.jpg)|*.jpg|λͼ(*.bmp)|*.bmp"
   End
   Begin ComctlLib.StatusBar StatusBar1 
      Align           =   2  'Align Bottom
      Height          =   497
      Left            =   0
      TabIndex        =   0
      Top             =   8806
      Width           =   15890
      _ExtentX        =   28033
      _ExtentY        =   873
      Style           =   1
      SimpleText      =   ""
      _Version        =   327682
      BeginProperty Panels {0713E89E-850A-101B-AFC0-4210102A8DA7} 
         NumPanels       =   1
         BeginProperty Panel1 {0713E89F-850A-101B-AFC0-4210102A8DA7} 
            Key             =   ""
            Object.Tag             =   ""
         EndProperty
      EndProperty
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "����"
         Size            =   14.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H0097FBCB&
      Caption         =   "����������"
      BeginProperty Font 
         Name            =   "����"
         Size            =   12
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C000C0&
      Height          =   7935
      Left            =   14040
      TabIndex        =   23
      Top             =   0
      Width           =   1815
      Begin VB.CommandButton UNLA 
         BackColor       =   &H0097FBCB&
         Caption         =   "�رո�����"
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "����"
            Size            =   14.25
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         Style           =   1  'Graphical
         TabIndex        =   35
         ToolTipText     =   "�˹��ܿ��Ե����µı༭���ڣ������ڼ����ݻ�����ͨ"
         Top             =   7200
         Width           =   1575
      End
      Begin VB.CommandButton Command6 
         BackColor       =   &H0097FBCB&
         Caption         =   "�򿪸�����"
         BeginProperty Font 
            Name            =   "����"
            Size            =   14.25
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         Style           =   1  'Graphical
         TabIndex        =   34
         ToolTipText     =   "�˹��ܿ��Ե����µı༭���ڣ������ڼ����ݻ�����ͨ"
         Top             =   6600
         Width           =   1575
      End
      Begin VB.CommandButton Command4 
         BackColor       =   &H0097FBCB&
         Caption         =   "��λ"
         BeginProperty Font 
            Name            =   "����"
            Size            =   15
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         Style           =   1  'Graphical
         TabIndex        =   33
         Top             =   3480
         Width           =   1575
      End
      Begin VB.CommandButton Command3 
         BackColor       =   &H0097FBCB&
         Caption         =   "���"
         BeginProperty Font 
            Name            =   "����"
            Size            =   15
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         Style           =   1  'Graphical
         TabIndex        =   31
         Top             =   2760
         Width           =   1575
      End
      Begin VB.CommandButton Command2 
         Height          =   495
         Left            =   120
         Picture         =   "m.frx":2BF2
         Style           =   1  'Graphical
         TabIndex        =   28
         ToolTipText     =   "����"
         Top             =   240
         Width           =   495
      End
      Begin VB.CommandButton JP 
         BackColor       =   &H0097FBCB&
         Caption         =   "����"
         BeginProperty Font 
            Name            =   "����"
            Size            =   15
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         Style           =   1  'Graphical
         TabIndex        =   27
         Top             =   5520
         Width           =   1575
      End
      Begin VB.TextBox Text3 
         Alignment       =   1  'Right Justify
         BackColor       =   &H0097FBCB&
         BeginProperty Font 
            Name            =   "����"
            Size            =   21.75
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C000C0&
         Height          =   495
         Left            =   120
         TabIndex        =   26
         Top             =   4920
         Width           =   1575
      End
      Begin VB.OptionButton Option7 
         BackColor       =   &H0097FBCB&
         Caption         =   "��Ȧ"
         BeginProperty Font 
            Name            =   "����"
            Size            =   14.25
            Charset         =   134
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800080&
         Height          =   375
         Left            =   120
         TabIndex        =   25
         Top             =   1200
         Width           =   975
      End
      Begin VB.OptionButton Option4 
         BackColor       =   &H0097FBCB&
         Caption         =   "Ϳѻ���"
         BeginProperty Font 
            Name            =   "����"
            Size            =   14.25
            Charset         =   134
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800080&
         Height          =   375
         Left            =   120
         TabIndex        =   24
         Top             =   840
         Width           =   1575
      End
      Begin VB.Line Line7 
         BorderColor     =   &H0000FF00&
         BorderStyle     =   6  'Inside Solid
         BorderWidth     =   2
         X1              =   120
         X2              =   1680
         Y1              =   6360
         Y2              =   6360
      End
      Begin VB.Label Label8 
         BackStyle       =   0  'Transparent
         Caption         =   "���⣺"
         BeginProperty Font 
            Name            =   "����"
            Size            =   15.75
            Charset         =   134
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800080&
         Height          =   375
         Left            =   240
         TabIndex        =   32
         Top             =   4440
         Width           =   1455
      End
      Begin VB.Line Line6 
         BorderColor     =   &H0000FF00&
         BorderStyle     =   6  'Inside Solid
         BorderWidth     =   2
         X1              =   120
         X2              =   1680
         Y1              =   4200
         Y2              =   4200
      End
      Begin VB.Label Label7 
         BackStyle       =   0  'Transparent
         Caption         =   "�ܷ֣�"
         BeginProperty Font 
            Name            =   "����"
            Size            =   15.75
            Charset         =   134
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800080&
         Height          =   375
         Left            =   120
         TabIndex        =   30
         Top             =   1800
         Width           =   1455
      End
      Begin VB.Line Line5 
         BorderColor     =   &H0000FF00&
         BorderStyle     =   6  'Inside Solid
         BorderWidth     =   2
         X1              =   120
         X2              =   1680
         Y1              =   1680
         Y2              =   1680
      End
      Begin VB.Label Label6 
         Alignment       =   1  'Right Justify
         BackColor       =   &H0097FBCB&
         BorderStyle     =   1  'Fixed Single
         BeginProperty Font 
            Name            =   "����"
            Size            =   21.75
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   495
         Left            =   120
         TabIndex        =   29
         Top             =   2160
         Width           =   1575
      End
      Begin VB.Image Image3 
         Height          =   375
         Left            =   1200
         Picture         =   "m.frx":3140
         Stretch         =   -1  'True
         ToolTipText     =   "��������"
         Top             =   240
         Width           =   375
      End
   End
   Begin VB.PictureBox p 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      DrawWidth       =   5
      Height          =   7935
      Left            =   2160
      ScaleHeight     =   7910
      ScaleWidth      =   11865
      TabIndex        =   1
      Top             =   0
      Width           =   11895
   End
   Begin VB.VScrollBar VScroll1 
      Height          =   7935
      LargeChange     =   100
      Left            =   1800
      Max             =   7935
      TabIndex        =   22
      Top             =   0
      Width           =   375
   End
   Begin VB.Label Label2 
      Alignment       =   1  'Right Justify
      BackColor       =   &H008FC4F3&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "5"
      BeginProperty Font 
         Name            =   "����"
         Size            =   24
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00E335DF&
      Height          =   615
      Left            =   0
      TabIndex        =   5
      Top             =   7320
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.Image dww 
      BorderStyle     =   1  'Fixed Single
      Height          =   735
      Left            =   1440
      Picture         =   "m.frx":3A0A
      Stretch         =   -1  'True
      ToolTipText     =   "����"
      Top             =   8040
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.Image penw 
      BorderStyle     =   1  'Fixed Single
      Height          =   735
      Left            =   960
      Picture         =   "m.frx":CACC
      Stretch         =   -1  'True
      ToolTipText     =   "����"
      Top             =   8040
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.Image backw 
      BorderStyle     =   1  'Fixed Single
      Height          =   735
      Left            =   480
      Picture         =   "m.frx":15B8E
      Stretch         =   -1  'True
      ToolTipText     =   "����"
      Top             =   8040
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.Label Label4 
      BackColor       =   &H00F8D047&
      Caption         =   "������"
      BeginProperty Font 
         Name            =   "����"
         Size            =   15.75
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   360
      TabIndex        =   19
      Top             =   5040
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.Label Label3 
      BackColor       =   &H00F8D047&
      Caption         =   "������"
      BeginProperty Font 
         Name            =   "����"
         Size            =   15.75
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   360
      TabIndex        =   18
      Top             =   6480
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00FFC0FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "���Ҽ��϶���������ɫ��������"
      BeginProperty Font 
         Name            =   "����"
         Size            =   15.75
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4800
      TabIndex        =   3
      Top             =   8280
      Width           =   4695
   End
   Begin VB.Image Image1 
      Height          =   1455
      Left            =   0
      Top             =   7320
      Visible         =   0   'False
      Width           =   1695
   End
   Begin VB.Menu f 
      Caption         =   "�ļ�"
      Begin VB.Menu cls 
         Caption         =   "�½�"
         Shortcut        =   ^N
      End
      Begin VB.Menu uu 
         Caption         =   "-"
      End
      Begin VB.Menu stc 
         Caption         =   "���浽������"
         Shortcut        =   ^V
      End
      Begin VB.Menu sfc 
         Caption         =   "�Ӽ����嵼��"
         Shortcut        =   ^D
      End
      Begin VB.Menu gg 
         Caption         =   "-"
      End
      Begin VB.Menu Save 
         Caption         =   "����"
      End
      Begin VB.Menu SV 
         Caption         =   "���Ϊ>"
         Shortcut        =   ^S
      End
      Begin VB.Menu open 
         Caption         =   "��>"
         Shortcut        =   ^O
      End
      Begin VB.Menu hgh 
         Caption         =   "-"
      End
      Begin VB.Menu exit 
         Caption         =   "�˳�"
         Shortcut        =   ^E
      End
   End
   Begin VB.Menu bk 
      Caption         =   "����"
      Begin VB.Menu bna 
         Caption         =   "������ɫ"
         Shortcut        =   {F1}
      End
      Begin VB.Menu bs 
         Caption         =   "������С"
         Shortcut        =   {F2}
      End
   End
   Begin VB.Menu dae 
      Caption         =   "���ʼ���Ƥ"
      Begin VB.Menu menu 
         Caption         =   "���ʼ���Ƥ��ʽ"
         Begin VB.Menu a 
            Caption         =   "ֱ��"
            Shortcut        =   ^L
         End
         Begin VB.Menu b 
            Caption         =   "����"
            Shortcut        =   ^C
         End
         Begin VB.Menu sq 
            Caption         =   "����"
            Begin VB.Menu sqs 
               Caption         =   "ʵ��"
               Shortcut        =   ^U
            End
            Begin VB.Menu sqe 
               Caption         =   "����"
               Shortcut        =   ^B
            End
         End
         Begin VB.Menu ci 
            Caption         =   "Բ"
            Begin VB.Menu cc1 
               Caption         =   "ʵ��"
               Shortcut        =   ^H
            End
            Begin VB.Menu cc2 
               Caption         =   "����"
               Shortcut        =   ^R
            End
         End
         Begin VB.Menu wd 
            Caption         =   "����"
            Shortcut        =   ^W
         End
      End
      Begin VB.Menu color 
         Caption         =   "������ɫ"
         Shortcut        =   ^P
      End
      Begin VB.Menu c1 
         Caption         =   "-"
      End
      Begin VB.Menu era 
         Caption         =   "��Ƥ"
         Begin VB.Menu e 
            Caption         =   "��Ƥ"
            Shortcut        =   ^X
         End
         Begin VB.Menu c 
            Caption         =   "���"
            Shortcut        =   {DEL}
         End
      End
      Begin VB.Menu c2 
         Caption         =   "-"
      End
      Begin VB.Menu size 
         Caption         =   "���ʼ���Ƥ��С"
         Shortcut        =   {F3}
      End
   End
   Begin VB.Menu dw 
      Caption         =   "���굥λ"
   End
   Begin VB.Menu mre 
      Caption         =   "����..."
      Begin VB.Menu dd 
         Caption         =   "����ģʽ"
         Checked         =   -1  'True
      End
      Begin VB.Menu bee 
         Caption         =   "������ʾ��"
         Checked         =   -1  'True
      End
      Begin VB.Menu wh 
         Caption         =   "ʲô�ǡ�����ģʽ����"
      End
      Begin VB.Menu jh 
         Caption         =   "-"
      End
      Begin VB.Menu hh 
         Caption         =   "��ݼ��б�"
         Shortcut        =   ^T
      End
      Begin VB.Menu u 
         Caption         =   "-"
      End
      Begin VB.Menu ab 
         Caption         =   "����..."
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub a_Click()
ob = "ֱ��"
isp = False
End Sub

Private Sub ab_Click()
ABMe.Show
End Sub

Private Sub b_Click()
ob = "����"
End Sub

Private Sub backw_Click()
MsgBox "ͨ������������С���ı䷶Χ"
End Sub

Private Sub bee_Click()
canbeep = Not canbeep
bee.Checked = Not bee.Checked
End Sub

Private Sub bna_Click()
On Error GoTo 23
CBC.ShowColor
pbbkcolor = CBC.color
p.BackColor = CBC.color
23 End Sub

Private Sub bs_Click()
Frame1.Left = 0
Frame1.Top = 0
dww.Visible = False
penw.Visible = False
backw.Visible = True
Label2.Visible = False
Slider1.Visible = False
�ʴ�Сȷ��.Visible = False
Option1.Visible = False
Option2.Visible = False
Option3.Visible = False
Option5.Visible = False
Option6.Visible = False
��λȷ��.Visible = False
Label4.Visible = True
Label3.Visible = True
Text1.Visible = True
Text2.Visible = True
HScroll1.Visible = True
HScroll2.Visible = True
Command1.Visible = True
������Сȷ��.Visible = True
End Sub

Private Sub c_Click()
If canbeep Then Beep
If MsgBox("�Ƿ���ջ�����", vbOKCancel, "���") = vbOK Then
p.cls
p.BackColor = CBC.color
End If
End Sub

Private Sub cc1_Click()
ob = "ʵ��Բ"
End Sub

Private Sub cc2_Click()
ob = "����Բ"
End Sub

Private Sub che_Click()
pbcolor = vbRed
CommonDialog1.color = vbRed
p.DrawWidth = 10
Frame2.Visible = True
Option4.Value = True
End Sub

Private Sub cls_Click()
If Not saved Then
If canbeep Then Beep
If MsgBox("�Ƿ񱣴�ͼƬ�ĸ���?", vbOKCancel, "��ͼ��") = vbOK Then
p.cls
Else
p.cls
GoTo 1
End If
End If
1 End Sub

Private Sub color_Click()
CommonDialog1.ShowColor
pbcolor = CommonDialog1.color
End Sub



Private Sub Command2_Click()
csetting.Show
End Sub

Private Sub Command3_Click()
p.CurrentX = 10
p.CurrentY = 10
p.ForeColor = csetting.cl.color
pbcolor = csetting.cl.color
With p.Font
    .Bold = csetting.cl.FontBold
    .Italic = csetting.cl.FontItalic
    .Name = csetting.cl.FontName
    .size = csetting.cl.FontSize
    .Strikethrough = csetting.cl.FontStrikethru
    .Underline = uned
End With
p.Print Label6.Caption
p.Font.Underline = False
End Sub

Private Sub Command4_Click()
If Not Jianfen Then
FullPoint = fullpointf
Label6.Caption = FullPoint
Else
FullPoint = 0
Label6.Caption = "-0"
End If
End Sub

Private Sub Command6_Click()
forder = forder + 1
fordern = fordern + 1
If forder >= 100 Then
MsgBox "�㴴�����´���̫���ˣ����ڹرմ��ڽ���ر����д��ں����´򿪸�����"
GoTo 88
End If
Set sform(forder) = New Form1
second = True
sform(forder).Caption = "�����(������" & forder & ")"
sform(forder).Show
distan = distan + 300
sform(forder).Top = sform(forder).Top + distan
sform(forder).Left = sform(forder).Left + distan
UNLA.Enabled = True
88 End Sub

Private Sub dd_Click()
dd.Checked = Not dd.Checked
dised = Not dised
End Sub

Private Sub dw_Click()
Frame1.Left = 0
Frame1.Top = 0
dww.Visible = True
penw.Visible = False
backw.Visible = False
Label4.Visible = False
Label3.Visible = False
Text1.Visible = False
Text2.Visible = False
Command1.Visible = False
������Сȷ��.Visible = False
HScroll1.Visible = False
HScroll2.Visible = False
Label2.Visible = False
Slider1.Visible = False
�ʴ�Сȷ��.Visible = False
Option1.Visible = True
Option2.Visible = True
Option3.Visible = True
Option5.Visible = True
Option6.Visible = True
��λȷ��.Visible = True

End Sub

Private Sub dww_Click()
MsgBox "ͨ���ı�ѡ�е�ѡ�ť����������������ĵ�λ���Ի��ʲ�����(���ʵĵ�λΪ����)"
End Sub

Private Sub e_Click()
CommonDialog1.color = CBC.color
pbcolor = CommonDialog1.color
End Sub


Private Sub exit_Click()
Unload Me
End Sub

Private Sub Form_DblClick()
With Frame1
.Top = 0
.Left = 0
End With
With Frame2
.Top = 0
.Left = 14040
End With
End Sub

Private Sub Form_Load()
Jianfen = False
If Not second Then
FullPoint = 100
fullpointf = 100
uned = True
Else
End If
Label6.Caption = FullPoint
resizetime = Now
ob = "����"
isp = False
dwh = "�"
CBC.color = vbWhite
pbcolor = vbWhite
Text1.Text = Form1.p.Width
Text2.Text = Form1.p.Height
WordNum = 1
dised = False
dd.Checked = False
bee.Checked = False
VScroll1.Max = p.Width - 7935
End Sub

Private Sub Form_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
If Button = 1 Then
Frame1.Left = X
Frame1.Top = Y
fcand = True
Else
Frame2.Left = X
Frame2.Top = Y
fcand = True
End If
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)

If fcand Then
If Button = 1 Then
Frame1.Left = X
Frame1.Top = Y
Timer1.Interval = 0
Label1.Visible = False
Else
Frame2.Left = X
Frame2.Top = Y
Timer1.Interval = 0
Label1.Visible = False
End If
End If

End Sub



Private Sub Form_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
fcand = False
End Sub


Private Sub Form_Unload(Cancel As Integer)
If Not closed Then
If Not saved Then
If canbeep Then Beep
If MsgBox("�Ƿ񱣴�ͼƬ�ĸ���?", vbOKCancel, "��ͼ��") = vbOK Then
CommonDialog1.FileName = Format(Now, "yyyy��mm��dd��hhʱmm��ss��") & "�Ļ滭��Ʒ"
CommonDialog1.ShowSave
SavePicture p.Image, CommonDialog1.FileName
End If
End If
p.cls
Unload Me
End If
fordern = fordern - 1
End Sub

Private Sub fwef_Click()
Dim ddd() As Long
p.ScaleMode = 3
p.AutoRedraw = True
w = p.ScaleWidth
h = p.ScaleHeight
ReDim ddd(w - 1, h - 1)
For i = 0 To w - 1
For j = 0 To h - 1
ddd(i, j) = p.Point(i, j)
Next j
Next i
p.Width = h + 4 * p.BorderStyle
p.Height = w + 4 * p.BorderStyle
For i = 0 To h - 1
For j = 0 To w - 1
p.PSet (i, h - j - 1), ddd(j, i)
Next j
Next i
End Sub

Private Sub hh_Click()
help.Show
End Sub

Private Sub Image2_Click()
MsgBox "    �������ڴ˴�Ԥ�����ʺ���Ƥ��Ч�����϶����������ɫ���򣬴˿�ܾͻ��ƶ������ָ���λ�á�" & Chr(10) & "    �������϶����������ɫ���򼴿��ÿ�����¶�λ��˫�������·���״̬�����ɻ�ԭ��"
End Sub




Private Sub Image3_Click()
MsgBox "    ��ģʽ����������ʦ��ѧ�������п�ݵĺ�ɫ�ʡ���׼����ԲȦ�α��Լ�ʵ�õķ���ͳ�ƹ��ߡ����򿪸����ڡ���ť֧�ֵ������ɸ��հ׻���������������ҳ���Ծ����¡��رո����ڡ���ť����ѡ���Եعرմ򿪵ĸ����ڡ�" & Chr(10) & "    ����Ҽ��϶����������ɫ���򼴿��ÿ�����¶�λ��˫�������·���״̬�����ɻ�ԭ��"
End Sub

Private Sub JP_Click()
If Not Jianfen Then
FullPoint = FullPoint - Val(Text3.Text)
Label6.Caption = FullPoint
Else
FullPoint = FullPoint + 1
Form1.Label6.Caption = "-" & FullPoint
End If
End Sub





Private Sub ll_Timer()
colour = colour + 1
If Int(colour / 2) = colour / 2 Then Form1.BackColor = first Else Form1.BackColor = RGB(255, colour * 10, 0)
If colour = 24 Then ll.Interval = 0: colour = 1: Frame1.Visible = True
End Sub

Private Sub open_Click()
If Not saved Then
If canbeep Then Beep
If MsgBox("�Ƿ񱣴�ͼƬ�ĸ���?", vbOKCancel, "��ͼ��") = vbOK Then
CommonDialog1.FileName = Format(Now, "yyyy��mm��dd��hhʱmm��ss��") & "�Ļ滭��Ʒ.bmp"
CommonDialog1.ShowSave
SavePicture p.Image, CommonDialog1.FileName
Else
p.cls
End If
End If
CommonDialog2.ShowOpen
Image1.Picture = LoadPicture(CommonDialog2.FileName)
p.Height = p.Width / Image1.Width * Image1.Height
On Error GoTo 1
p.PaintPicture Image1.Picture, 0, 0, p.Width, p.Height
GoTo 33
1 If Not dised Then MsgBox "�㻹û��ѡ���ļ�"
33 End Sub

Private Sub Option4_Click()
CommonDialog1.color = vbRed
pbcolor = vbRed
pbdw = 10
ob = "����"
End Sub

Private Sub Option7_Click()
ob = "��Ȧ"
CommonDialog1.color = vbRed
pbcolor = vbRed
End Sub

Private Sub p_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
lined = True
x1 = X
y1 = Y
isp = True
canWrite = True
slcirs1 = Y
cancir = True
End Sub

Private Sub p_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
StatusBar1.SimpleText = X & "," & Y & "  " & dwh
Slider1.Value = Form1.p.DrawWidth
If ob = "ֱ��" And lined = True Then
StatusBar1.SimpleText = "���ڻ�ֱ��  " & StatusBar1.SimpleText
End If
If ob = "ʵ�ľ���" And lined = True Then
StatusBar1.SimpleText = "���ڻ�ʵ�ľ���  " & StatusBar1.SimpleText
ElseIf ob = "���ľ���" And lined = True Then
StatusBar1.SimpleText = "���ڻ����ľ���  " & StatusBar1.SimpleText
End If
If ob = "����" Then StatusBar1.SimpleText = "����д����" & StatusBar1.SimpleText
If ob = "����" Then
If isp Then
StatusBar1.SimpleText = "���ڻ�����  " & StatusBar1.SimpleText
p.PSet (X, Y)
End If
End If
If ob = "��Ȧ" And cancir Then StatusBar1.SimpleText = "���������������ڻ���Ȧ" & StatusBar1.SimpleText
End Sub

Private Sub p_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
If cancir And ob = "��Ȧ" Then
p.Circle (x1, y1), 1000, vbRed, , , 0.3
cancir = False
End If
lined = False
If ob = "ֱ��" Then
p.Line (x1, y1)-(X, Y)
    ElseIf ob = "ʵ�ľ���" Then
    p.Line (x1, y1)-(X, Y), , BF
        ElseIf ob = "���ľ���" Then
        p.Line (x1, y1)-(X, Y), , B
            ElseIf ob = "ʵ��Բ" Then
            mm = p.DrawWidth
            Debug.Print Y - slcirs1
            Debug.Print slcirs1
            If Y - slcirs1 > 0 Then
            pbdw = (Y - slcirs1) / 15
            p.DrawWidth = pbdw
            p.PSet (X, Y)
                Else
                    If Not dised Then MsgBox "��������ק"
                End If
                p.DrawWidth = mm
                    ElseIf ob = "����Բ" Then
                    If Y - slcirs1 > 0 Then
                    p.Circle (X, Y), Y - slcirs1
                     Else
                If Not dised Then MsgBox "��������ק"
                End If
                End If
isp = False
canWrite = False
If ob = "����" Then
StatusBar1.SimpleText = X & Y & dwh
End If
End Sub



Private Sub penw_Click()
MsgBox "      ͨ�������̶ȳ��ϵ�ָ��λ�����ı仭�ʵĴ�С�������ڣ�" & Chr(10) & "ֱ�ߡ����ߡ����ľ��Ρ�����Բ��"
End Sub

Private Sub rf_Timer()
If fordern = 0 Then second = False
If second Then UNLA.Enabled = True Else UNLA.Enabled = False
p.ForeColor = pbcolor
VScroll1.Max = p.Width - 7935
VScroll1.Value = -p.Top
Label2.Caption = Slider1.Value
Shape1.BackColor = pbcolor
Shape1.BorderColor = pbcolor
Line1.BorderColor = pbcolor
Line1.BorderWidth = Slider1.Value
Line2.BorderColor = pbcolor
Line2.BorderWidth = Slider1.Value
Line3.BorderColor = pbcolor
Line3.BorderWidth = Slider1.Value
Line4.BorderColor = pbcolor
Line4.BorderWidth = pbdw
Line1.BorderWidth = pbdw
Line2.BorderWidth = pbdw
Line3.BorderWidth = pbdw
Line4.BorderWidth = pbdw
If ob = "ֱ��" Then
Label5.Visible = False
Line2.Visible = False
Line3.Visible = False
Line4.Visible = False
Shape1.Visible = False
Line1.BorderWidth = p.DrawWidth
Line1.Visible = True
ElseIf ob = "����" Then
Label5.Visible = False
Shape1.Visible = False
Line1.Visible = False
Line2.Visible = True
Line3.Visible = True
Line4.Visible = True
ElseIf ob = "��Ȧ" Then
Label5.Visible = False
Line2.Visible = False
Line3.Visible = False
Line4.Visible = False
Shape1.Shape = 2
Shape1.BackStyle = 0
Shape1.BorderWidth = p.DrawWidth
Line1.Visible = False
Shape1.Visible = True
ElseIf ob = "ʵ�ľ���" Then
Label5.Visible = False
Line2.Visible = False
Line3.Visible = False
Line4.Visible = False
Shape1.Shape = 1
Shape1.BackStyle = 1
Line1.Visible = False
Shape1.Visible = True
ElseIf ob = "���ľ���" Then
Label5.Visible = False
Line2.Visible = False
Line3.Visible = False
Line4.Visible = False
Shape1.Shape = 1
Shape1.BackStyle = 0
Shape1.BorderWidth = p.DrawWidth
Line1.Visible = False
Shape1.Visible = True
ElseIf ob = "����" Then
Label5.ForeColor = CommonDialog1.color
Label5.Visible = True
Line1.Visible = False
Line2.Visible = False
Line3.Visible = False
Line4.Visible = False
Shape1.Visible = False
With Label5.Font
    .Bold = Cf.FontBold
    .Italic = Cf.FontItalic
    .Name = Cf.FontName
    .size = Cf.FontSize
    .Strikethrough = Cf.FontStrikethru
    .Underline = Cf.FontUnderline
End With
If canWrite Then
p.CurrentX = X
p.CurrentY = Y
con = InputBox("������������ֵ�����")
p.Print con
If InStr(con, "����") > 0 Then Call love
canWrite = False
ob = "����"
isp = False
End If
ElseIf ob = "ʵ��Բ" Then
StatusBar1.SimpleText = "���ڻ�ʵ��Բ  " & StatusBar1.SimpleText
Label5.Visible = False
Line2.Visible = False
Line3.Visible = False
Line4.Visible = False
Shape1.Shape = 3
Shape1.BackStyle = 1
Line1.Visible = False
Shape1.Visible = True
ElseIf ob = "����Բ" Then
StatusBar1.SimpleText = "���ڻ�����Բ  " & StatusBar1.SimpleText
Label5.Visible = False
Line2.Visible = False
Line3.Visible = False
Line4.Visible = False
Shape1.Shape = 3
Shape1.BackStyle = 0
Shape1.BorderWidth = p.DrawWidth
Line1.Visible = False
Shape1.Visible = True
End If
End Sub

Private Sub Save_Click()
On Error GoTo 55
SavePicture p.Picture, CommonDialog2.FileName
Exit Sub
55 CommonDialog3.FileName = Format(Now, "yyyy��mm��dd��hhʱmm��ss��") & "�Ļ滭��Ʒ.jpg"
CommonDialog3.ShowSave
SavePicture p.Image, CommonDialog3.FileName
saved = True
nnn = nnn + 1
End Sub

Private Sub sfc_Click()
FullPoint = fullpointf
Label6.Caption = FullPoint
If Not saved Then
If canbeep Then Beep
If MsgBox("�Ƿ񱣴�ͼƬ�ĸ���?", vbOKCancel, "��ͼ��") = vbOK Then
CommonDialog1.FileName = Format(Now, "yyyy��mm��dd��hhʱmm��ss��") & "�Ļ滭��Ʒ.bmp"
CommonDialog1.ShowSave
SavePicture p.Image, CommonDialog1.FileName
Else
p.cls
End If
End If
Image1.Picture = Clipboard.GetData
p.Height = p.Width / Image1.Width * Image1.Height
On Error GoTo 33
p.PaintPicture Image1.Picture, 0, 0, p.Width, p.Height
GoTo 44
33 If Not dised Then MsgBox "��û�и���ͼƬ��ͼƬΪ·���ĸ��ƣ�ʹ�ô򿪼��ɣ�"
44 End Sub

Private Sub size_Click()
Frame1.Left = 0
Frame1.Top = 0
dww.Visible = False
penw.Visible = True
backw.Visible = False
Label4.Visible = False
Label3.Visible = False
Text1.Visible = False
Text2.Visible = False
Command1.Visible = False
������Сȷ��.Visible = False
HScroll1.Visible = False
HScroll2.Visible = False
Option1.Visible = False
Option2.Visible = False
Option3.Visible = False
Option5.Visible = False
Option6.Visible = False
��λȷ��.Visible = False
Label2.Visible = True
Slider1.Visible = True
�ʴ�Сȷ��.Visible = True
End Sub
'�����λ���
'��ͼƬ����������Ϊ
'ɾ��delate
'���ñ���ɫ
'�޸��ٴδ򿪻��ʴ�ϸ��Ϊ5


Private Sub sqe_Click()
ob = "���ľ���"
isp = False
End Sub

Private Sub sqs_Click()
ob = "ʵ�ľ���"
isp = False
End Sub



Private Sub StatusBar1_DBlClick()
With Frame1
.Top = 0
.Left = 0
End With
With Frame2
.Top = 0
.Left = 14040
End With
End Sub






Private Sub stc_Click()
If Not dised Then MsgBox "����ɹ���"
Clipboard.Clear
Clipboard.SetData p.Image
saved = True
nnn = nnn + 1
End Sub

Private Sub sv_Click()
CommonDialog3.FileName = Format(Now, "yyyy��mm��dd��hhʱmm��ss��") & "�Ļ滭��Ʒ"
CommonDialog3.ShowSave
On Error GoTo 22
SavePicture p.Image, CommonDialog3.FileName
saved = True
nnn = nnn + 1
GoTo 88
22 MsgBox "��Ǹ��������(^_-)��"
88 End Sub

Private Sub Text3_Change()
If Val(Text3.Text) > 100 Then Text3.Text = 100
End Sub

Private Sub Text3_GotFocus()
noword = Text3.Text
Text3.Text = ""
Text3.BackColor = &HE9C5E9
End Sub

Private Sub Text3_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
JP.SetFocus
If Not Jianfen Then
FullPoint = FullPoint - Val(Text3.Text)
Label6.Caption = FullPoint
Else
FullPoint = FullPoint + 1
Form1.Label6.Caption = "-" & FullPoint
End If
End If
End Sub

Private Sub Text3_LostFocus()
Text3.BackColor = &H97FBCB
If Text3.Text = "" Then
Text3.Text = noword
Else
Text3.Text = Val(Text3.Text)
End If
Changed = False
End Sub

Private Sub Timer1_Timer()
Label1.Visible = Not Label1.Visible
End Sub



Private Sub UNLA_Click()
uun.Show
End Sub

Private Sub VScroll1_Change()
p.Top = -VScroll1.Value
End Sub

Private Sub wd_Click()

Cf.ShowFont
With p.Font
    .Bold = Cf.FontBold
    .Italic = Cf.FontItalic
    .Name = Cf.FontName
    .size = Cf.FontSize
    .Strikethrough = Cf.FontStrikethru
    .Underline = Cf.FontUnderline
End With
ob = "����"
End Sub



Private Sub wh_Click()
MsgBox "ʹ�ó������������������ʱû����ʾ��û�м�⣬������ģʽ�������������õ�Ͷ���ڴ�������ģʽ���������ܹ�����������������û���"
End Sub

Private Sub xxm_Click()
xxm.Checked = Not xxm.Checked
If xxm.Checked = True Then
plusb.Show
Else
Unload plusb
End If
End Sub
Private Sub Slider1_Change()
Label2.Caption = Slider1.Value
pbdw = Slider1.Value
End Sub

Private Sub �ʴ�Сȷ��_Click()
penw.Visible = False
Label2.Visible = False
Slider1.Visible = False
�ʴ�Сȷ��.Visible = False
End Sub
Private Sub Option1_Click()
Form1.ScaleMode = 1
Form1.p.ScaleMode = 1
dwh = "�"
End Sub

Private Sub Option2_Click()
Form1.ScaleMode = 2
Form1.p.ScaleMode = 2
dwh = "��"
End Sub

Private Sub Option3_Click()
Form1.ScaleMode = 3
Form1.p.ScaleMode = 3

dwh = "����"
End Sub


Private Sub Option5_Click()
Form1.ScaleMode = 5
Form1.p.ScaleMode = 5
dwh = "Ӣ��"
End Sub

Private Sub Option6_Click()
Form1.ScaleMode = 6
Form1.p.ScaleMode = 6
dwh = "����"
End Sub


Private Sub Command1_Click()
Form1.p.Width = 11895
Form1.p.Height = 7935
HScroll1.Value = 11895
HScroll2.Value = 7935
End Sub

Private Sub hScroll1_Change()
Text1.Text = HScroll1.Value
End Sub

Private Sub hScroll2_Change()
Text2.Text = HScroll2.Value
End Sub



Private Sub Text1_Change()
HScroll1.Value = Val(Text1.Text)
Form1.p.Width = HScroll1.Value
1 End Sub

Private Sub Text2_Change()
HScroll2.Max = Val(Text2.Text) + 2000
HScroll2.Value = Val(Text2.Text)
Form1.p.Height = HScroll2.Value
1 End Sub

Private Sub ��λȷ��_Click()
dww.Visible = False
Option1.Visible = False
Option2.Visible = False
Option3.Visible = False
Option5.Visible = False
Option6.Visible = False
��λȷ��.Visible = False
End Sub

Private Sub ������Сȷ��_Click()
backw.Visible = False
Label4.Visible = False
Label3.Visible = False
Text1.Visible = False
Text2.Visible = False
Command1.Visible = False
������Сȷ��.Visible = False
HScroll1.Visible = False
HScroll2.Visible = False
End Sub
