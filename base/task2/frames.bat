@echo off
cd /d "%~dp0"

if not exist frames mkdir frames

for %%F in ("data\videos\*.mp4") do (
  echo Processing %%~nF...
  if not exist "frames\%%~nF" mkdir "frames\%%~nF"

  ffmpeg -hide_banner ^
    -hwaccel cuda -c:v h264_cuvid -i "%%F" ^
    -vf "select=not(mod(n\,15)),scale=224:-2" ^
    -vsync vfr ^
    -q:v 2 ^
    "frames\%%~nF\frame_%%05d.jpg"
)

echo Done extracting 1/15 of the frames!
pause
