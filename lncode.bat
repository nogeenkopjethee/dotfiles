@ECHO OFF



@ECHO OFF

:choice
set /P c=Are you sure you want to continue[Y/N]?
if /I "%c%" EQU "Y" goto :somewhere
if /I "%c%" EQU "N" goto :somewhere_else
goto :choice


:somewhere

echo "Linking in progress..."

del %UserProfile%\AppData\Roaming\Code\User\settings.json

del %UserProfile%\AppData\Roaming\Code\User\keybindings.json

rmdir %UserProfile%\AppData\Roaming\Code\User\snippets /s


mklink %UserProfile%\AppData\Roaming\Code\User\settings.json %UserProfile%\dotfiles\vscode\settings.json

mklink %UserProfile%\AppData\Roaming\Code\User\keybindings.json %UserProfile%\dotfiles\vscode\keybindings.json

mklink /D %UserProfile%\AppData\Roaming\Code\User\snippets %UserProfile%\dotfiles\vscode\snippets


pause
exit

:somewhere_else

echo "Okay."
pause
exit