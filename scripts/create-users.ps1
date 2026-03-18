Connect-MgGraph -Scopes "User.ReadWrite.All"

$users = @(
    @{
        DisplayName = "Cloud Admin"
        UserPrincipalName = "cloudadmin@yourtenant.onmicrosoft.com"
        MailNickname = "cloudadmin"
    },
    @{
        DisplayName = "Security Analyst"
        UserPrincipalName = "securityuser@yourtenant.onmicrosoft.com"
        MailNickname = "securityuser"
    },
    @{
        DisplayName = "Test Employee"
        UserPrincipalName = "testemployee@yourtenant.onmicrosoft.com"
        MailNickname = "testemployee"
    }
)

foreach ($user in $users) {
    New-MgUser `
        -DisplayName $user.DisplayName `
        -UserPrincipalName $user.UserPrincipalName `
        -MailNickname $user.MailNickname `
        -AccountEnabled $true `
        -PasswordProfile @{
            Password = "P@ssw0rd123!"
            ForceChangePasswordNextSignIn = $true
        }

    Write-Host "User created:" $user.DisplayName
}
