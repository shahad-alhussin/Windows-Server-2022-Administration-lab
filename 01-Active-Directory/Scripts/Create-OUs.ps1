Import-Module ActiveDirectory

$Domain = "DC=rev,DC=local"

$OUs = @(
    "IT",
    "HR",
    "Finance",
    "Management"
)

foreach ($OU in $OUs) {
    $Path = "OU=$OU,$Domain"

    if (-not (Get-ADOrganizationalUnit -LDAPFilter "(distinguishedName=$Path)" -ErrorAction SilentlyContinue)) {
        New-ADOrganizationalUnit -Name $OU -Path $Domain
        Write-Host "Created OU: $OU"
    }
    else {
        Write-Host "OU already exists: $OU"
    }
}
