
set H=R:\KSP_1.4.1_dev
echo %H%
cd

copy /Y "source\bin\Debug\CorrectCOL.dll" "GameData\CorrectCOL\Plugins"
copy /Y CorrectCOL.version GameData\CorrectCOL

cd GameData
xcopy /y /s /I CorrectCOL "%H%\GameData\CorrectCOL"
