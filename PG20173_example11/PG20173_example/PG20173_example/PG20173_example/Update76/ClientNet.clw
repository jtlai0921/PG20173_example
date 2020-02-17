; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=CSendDlg
LastTemplate=CSocket
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "ClientNet.h"
LastPage=0

ClassCount=8
Class1=CClientNetApp
Class2=CClientNetDoc
Class3=CClientNetView
Class4=CMainFrame

ResourceCount=4
Resource1=IDD_ABOUTBOX
Resource2=IDR_MAINFRAME
Class5=CAboutDlg
Resource3=IDD_DIALOG1
Class6=CConnectDlg
Class7=CSendDlg
Class8=CRequest
Resource4=IDD_DIALOG2

[CLS:CClientNetApp]
Type=0
HeaderFile=ClientNet.h
ImplementationFile=ClientNet.cpp
Filter=N

[CLS:CClientNetDoc]
Type=0
HeaderFile=ClientNetDoc.h
ImplementationFile=ClientNetDoc.cpp
Filter=N

[CLS:CClientNetView]
Type=0
HeaderFile=ClientNetView.h
ImplementationFile=ClientNetView.cpp
Filter=C


[CLS:CMainFrame]
Type=0
HeaderFile=MainFrm.h
ImplementationFile=MainFrm.cpp
Filter=T
BaseClass=CFrameWnd
VirtualFilter=fWC
LastObject=CMainFrame




[CLS:CAboutDlg]
Type=0
HeaderFile=ClientNet.cpp
ImplementationFile=ClientNet.cpp
Filter=D
LastObject=CAboutDlg

[DLG:IDD_ABOUTBOX]
Type=1
Class=CAboutDlg
ControlCount=4
Control1=IDC_STATIC,static,1342177283
Control2=IDC_STATIC,static,1342308480
Control3=IDC_STATIC,static,1342308352
Control4=IDOK,button,1342373889

[MNU:IDR_MAINFRAME]
Type=1
Class=CMainFrame
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_SAVE
Command4=ID_FILE_SAVE_AS
Command5=ID_FILE_PRINT
Command6=ID_FILE_PRINT_PREVIEW
Command7=ID_FILE_PRINT_SETUP
Command8=ID_FILE_MRU_FILE1
Command9=ID_APP_EXIT
Command10=ID_EDIT_UNDO
Command11=ID_EDIT_CUT
Command12=ID_EDIT_COPY
Command13=ID_EDIT_PASTE
Command14=ID_VIEW_TOOLBAR
Command15=ID_VIEW_STATUS_BAR
Command16=ID_OPEN
Command17=ID_CLOSE
Command18=ID_INFO_SEND
Command19=ID_APP_ABOUT
CommandCount=19

[ACL:IDR_MAINFRAME]
Type=1
Class=CMainFrame
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_SAVE
Command4=ID_FILE_PRINT
Command5=ID_EDIT_UNDO
Command6=ID_EDIT_CUT
Command7=ID_EDIT_COPY
Command8=ID_EDIT_PASTE
Command9=ID_EDIT_UNDO
Command10=ID_EDIT_CUT
Command11=ID_EDIT_COPY
Command12=ID_EDIT_PASTE
Command13=ID_NEXT_PANE
Command14=ID_PREV_PANE
CommandCount=14

[DLG:IDD_DIALOG1]
Type=1
Class=CConnectDlg
ControlCount=6
Control1=IDC_STATIC,static,1342308352
Control2=IDC_STATIC,static,1342308352
Control3=IDC_SERVER,edit,1352728708
Control4=IDC_PORT,edit,1352728708
Control5=IDOK,button,1342242816
Control6=IDCANCEL,button,1342242816

[TB:IDR_MAINFRAME]
Type=1
Class=?
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_SAVE
Command4=ID_EDIT_CUT
Command5=ID_EDIT_COPY
Command6=ID_EDIT_PASTE
Command7=ID_FILE_PRINT
Command8=ID_APP_ABOUT
CommandCount=8

[DLG:IDD_DIALOG2]
Type=1
Class=CSendDlg
ControlCount=7
Control1=IDC_SEND,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,static,1342308352
Control4=IDC_SENDEDIT,edit,1352728708
Control5=IDC_STATIC,static,1342308352
Control6=IDC_ACCEPTEDIT,edit,1352728708
Control7=IDC_ACCEPT,button,1342242816

[CLS:CConnectDlg]
Type=0
HeaderFile=ConnectDlg.h
ImplementationFile=ConnectDlg.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=IDOK

[CLS:CSendDlg]
Type=0
HeaderFile=SendDlg.h
ImplementationFile=SendDlg.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=IDC_SEND

[CLS:CRequest]
Type=0
HeaderFile=Request.h
ImplementationFile=Request.cpp
BaseClass=CSocket
Filter=N
VirtualFilter=uq
LastObject=CRequest

