# location: $env:USERPROFILE\Documents\WindowsPowerShell
# or `vim $profile`

$local_tmp_gvim_path = "$env:USERPROFILE\work\programming\vim\vim\src\gvim.exe"

Set-Alias -Scope Global -Name v    -Value vim
Set-Alias -Scope Global -Name gvim -Value $local_tmp_gvim_path
Set-Alias -Scope Global -Name g    -Value git
