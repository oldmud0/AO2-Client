:
:Acquire BASS
:

curl --verbose -H "Referer: https://www.un4seen.com/bass.html" -H "Host: www.un4seen.com" -o bass.zip https://www.un4seen.com/files/bass24.zip
md bass
cd bass
7z x -y ..\bass.zip >nul
copy bass.dll ..
copy c\bass.lib ..
cd..