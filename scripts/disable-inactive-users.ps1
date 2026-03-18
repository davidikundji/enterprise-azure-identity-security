Connect-MgGraph -Scopes "User.ReadWrite.All"

$users = Get-MgUser -All

foreach ($user in $users) {
    if ($user.AccountEnabled -eq $true) {
        Write-Host "Active user found:" $user.DisplayName
    }
}
