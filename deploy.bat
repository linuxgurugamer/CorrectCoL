
set H=R:\KSP_1.3.0_dev
echo %H%
cd

copy /Y "source\bin\Debug\CorrectCOL.dll" "GameData\CorrectCOL\Plugins"
copy /Y CorrectCOL.version GameData\CorrectCOL

cd GameData
xcopy /y /s CorrectCOL "%H%\GameData\CorrectCOL"
