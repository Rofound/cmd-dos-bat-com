: 创建文件夹链接 vscode
mklink /D "C:\Users\dkche\.vscode" "F:\lp-workspace\Documents\.vscode"

: 企业微信变量
SET WXWork="C:\Users\dkche\Documents\WXWork"
SET T_WXWork="F:\lp-workspace\Documents\WXWork"
: 创建文件夹链接 企业微信
mklink /D %WXWork% %T_WXWork%

: 微信变量
SET WeChat_Files="C:\Users\dkche\Documents\WeChat Files"
SET T_WeChat_Files="F:\lp-workspace\Documents\WeChat Files"
: 创建文件夹链接 微信
mklink /D %WeChat_Files% %T_WeChat_Files%

: 提示完成
pause