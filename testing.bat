for /r %%i in (*.ARW) do (
  if not exist %%~ni.JPG del "%%i"
)