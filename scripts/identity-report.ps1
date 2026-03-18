Connect-MgGraph -Scopes "User.Read.All"

Get-MgUser -All | Select DisplayName, UserPrincipalName, AccountEnabled |
Export-Csv "identity-report.csv" -NoTypeInformation

Write-Host "Identity report exported successfully."
