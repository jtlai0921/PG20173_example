; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=CMainFrame
LastTemplate=CSocket
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "ServerNet.h"
LastPage=0

ClassCount=8
Class1=CServerNetApp
Class2=CServerNetDoc
Class3=CServerNetView
Class4=CMainFrame

ResourceCount=3
Resource1=IDR_MAINFRAME
Resource2=IDD_ABOUTBOX
Class5=CAboutDlg
Class6=CSetDlg
Class7=CLisent
Class8=CClient
Resource3=IDD_DIALOG1

[CLS:CServerNetApp]
Type=0
HeaderFile=ServerNet.h
ImplementationFile=ServerNet.cpp
Filter=N

[CLS:CServerNetDoc]
Type=0
HeaderFile=ServerNetDoc.h
ImplementationFile=ServerNetDoc.cpp
Filter=N

[CLS:CServerNetView]
Type=0
HeaderFile=ServerNetView.h
ImplementationFile=ServerNetView.cpp
Filter=C


[CLS:CMainFrame]
Type=0
HeaderFile=MainFrm.h
ImplementationFile=MainFrm.cpp
Filter=T
BaseClass=CFrameWnd
VirtualFilter=fWC
LastObject=ID_SET




[CLS:CAboutDlg]
Type=0
HeaderFile=ServerNet.cpp
ImplementationFile=ServerNet.cpp
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
Command16=ID_SET
Command17=ID_APP_ABOUT
CommandCount=17

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
Class=CSetDlg
ControlCount=4
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,static,1342308352
Control4=IDC_PORT,edit,1350631552

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

[CLS:CSetDlg]
Type=0
HeaderFile=SetDlg.h
ImplementationFile=SetDlg.cpp
BaseClass=CDialog
Filter=D
LastObject=CSetDlg
VirtualFilter=dWC

[CLS:CLisent]
Type=0
HeaderFile=Lisent.h
ImplementationFile=Lisent.cpp
BaseClass=CSocket
Filter=N
VirtualFilter=uq
LastObject=CLisent

[CLS:CClient]
Type=0
HeaderFile=Client.h
ImplementationFile=Client.cpp
BaseClass=CSocket
Filter=N
VirtualFilter=uq
LastObject=CClient

