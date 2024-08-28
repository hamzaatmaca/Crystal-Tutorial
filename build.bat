@echo off
REM Dist klasörünü oluştur (eğer varsa siler ve tekrar oluşturur)
if exist dist rmdir /s /q dist
mkdir dist

REM Crystal dosyasını derle ve dist klasörüne çıkart
crystal build src\main.cr -o dist\web_server

REM Tamamlandığını belirten mesaj
echo Build işlemi tamamlandı. Dist klasörüne kaydedildi.
