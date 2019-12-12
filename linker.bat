@ECHO OFF

del %UserProfile%\AppData\Roaming\Code\User\settings.json

del %UserProfile%\AppData\Roaming\Code\User\keybindings.json

rmdir %UserProfile%\AppData\Roaming\Code\User\snippets /s


mklink %UserProfile%\AppData\Roaming\Code\User\settings.json %UserProfile%\dotfiles\vscode\settings.json

mklink %UserProfile%\AppData\Roaming\Code\User\keybindings.json %UserProfile%\dotfiles\vscode\settings.json

mklink /D %UserProfile%\AppData\Roaming\Code\User\snippets %UserProfile%\dotfiles\vscode\snippets

