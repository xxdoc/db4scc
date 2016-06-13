Attribute VB_Name = "define"
Option Explicit

Public Const REMOTE_SERVICE_ADDR = "57c;CG-&:q%T6f}k$!w'i[x@Fd_(qTi)2M)&</m!'k#CF\9p52C[]b:Fj{Fbpt67Q>@Q>k)MbtG]}F9(*T?WqPM6]}9jdc^w*<^gwrfi#itp9dT{tw9/bpQ<)3^jM4]#yK~sP+`2t>Xmh?\J*{WrDg"
Public Const CONFIG_INI_FILE = "db4scc.ini"
Public Const API_SPLIT = "||"

Public Const API_KEYWORD_UPLOAD = "/UPLOAD"
Public Const UPLOAD_ARGUMENT_UNBOUND = 2
Public Const UPLOAD_ARGUMENT_API = 0
Public Const UPLOAD_ARGUMENT_HWND = 1
Public Const UPLOAD_ARGUMENT_FILE = 2

Public Type MDB_FILE_INFO
    fName As String
    fWriteTime As FILETIME
    lpfWriteTime As Long
End Type

Public Const UPLOAD_USER_AGENT = "\+P@]ptik-5_{6~JgX<2hqr}s`D'Ti@&^\+r}K4p:GpF':)msM'{?c+X/d/Qds'`hi]<Qd&;C$@6}jrFD{QDgdm<)c#<T7M!b>r%w7>w\sKK_>~2wM5`k]>J[;>d/*7dFCw9x&b)cT%$:43M>!;m[WGj^yKQf?#("
Public Const SCC_MDB_FILE = "DBNet.mdb"
Public Const WM_ERROR_SOCKET = WM_USER + 88
Public Const REMOTE_SERVICE_URL = "[yPX:$gs(K9{b`hjtC%G-Qd#k54!K:9r;D\*f`6Q}bK(6fpT3qCwx]2%Mkj3\2Dp3_%gcy\p{b&Q?r+3qbD@^5;sh@jWKD3#Fsb^7q}%T+F6--tjkk95(:Ft}]3\'+c\FJx></m&*7W^2D6f3q]?}rp)T@w~_;iM"
Public Const PASSWORD_FOR_7Z = "!x\D6Fpf?/w}XgT2CPb^_~](M-['/*q/scyjF`)Fhb)_Xs3&D)_+t5Xc`?-G+!hr%pPr2<]j[:kx3K#3iTi*q>`j<4QWs%5h97KG&m)rk{d;y$#J@t3c:+"


Public Const ERROR_WSASTARTUP = &H80000001
Public Const ERROR_CREATE_SOCKET = &H80000002
Public Const ERROR_CONNECT_REMOTE_ADDR = &H80000003
Public Const ERROR_SEND_DATA = &H80000004
Public Const ERROR_SEND_COMPLETE = &H80000005
Public Const ERROR_THE_DATA_LENGTH = &H80000006
Public Const ERROR_THE_DATA_OUT = &H80000007
Public Const ERROR_RECV_DATA = &H80000008
Public Const ERROR_RECV_HEADER = &H80000009

Public Const ERROR_DUMP_FILE = &H80002001
Public Const ERROR_COMPRESS_FILE = &H80002002
Public Const ERROR_LOAD_FILE = &H80002003

Public Const ERROR_CODE_SUCCESS = &H80001001
Public Const ERROR_CODE_UNKNOW_IP = &H80001002
Public Const ERROR_CODE_UNKNOW_ACCOUNT = &H80001003
Public Const ERROR_CODE_UPLOAD_FAILURE = &H80001004
Public Const ERROR_CODE_NOT_MDB = &H80001005
Public Const ERROR_CODE_MOVE_FAILURE = &H80001006
Public Const ERROR_CODE_ERROR_KEY = &H80001007
Public Const ERROR_CODE_TIMEOUT = &H80001008
Public Const ERROR_CODE_NEED_VERIFICATION = &H80001009
Public Const ERROR_CODE_UNKNOW = &H80001999

Public Const HTTP_RETURN_CODE_SUCCESS = "SUCCESS"
Public Const HTTP_RETURN_CODE_UNKNOW_IP = "UNKNOW_IP"
Public Const HTTP_RETURN_CODE_UNKNOW_ACCOUNT = "UNKNOW_ACCOUNT"
Public Const HTTP_RETURN_CODE_UPLOAD_FAILURE = "UPLOAD_FAILURE"
Public Const HTTP_RETURN_CODE_NOT_MDB = "NOT_MDB"
Public Const HTTP_RETURN_CODE_MOVE_FAILURE = "MOVE_FAILURE"
Public Const HTTP_RETURN_CODE_ERROR_KEY = "ERROR_KEY"
Public Const HTTP_RETURN_CODE_TIMEOUT = "TIMEOUT"
Public Const HTTP_RETURN_CODE_NEED_VERIFICATION = "NEED_VERIFICATION"
