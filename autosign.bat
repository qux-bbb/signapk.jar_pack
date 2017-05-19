@Echo Off

set "apkname="
set/p apkname= 输入apk名称，包括后缀 :

java -jar signapk.jar certificate.pem key.pk8 %apkname% signed_%apkname%

echo  签名成功
