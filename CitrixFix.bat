@ECHO off
ECHO Please make sure to download Citrix Workspace App (Citrix Receiver) and plase it in the same folder.
ECHO You can download it here https://www.citrix.com/products/receiver.html

PAUSE
CitrixWorkspaceApp.exe ADDLOCAL=ReceiverInside,ICA_Client,AM,SELFSERVICE,DesktopViewer,Flash,Vd3d,WebHelper,BrowserEngine
