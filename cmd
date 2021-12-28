Get-ADUser -Filter * -SearchBase "dc=roo,dc=iq" -Properties Enabled, CanonicalName, Displayname, Givenname, Surname, EmployeeNumber, EmailAddress, Department, StreetAddress, Title | select Enabled, CanonicalName, Displayname, GivenName, Surname, EmployeeNumber, EmailAddress, Department, Title
get-aduser cch -Properties Title, Department

get-domainuser - Not work
get-domaincomputer - Not work


.Net classes
=============
[System.Net.Dns]::GetHostName()

Use WMI
========
Get-WMIObject Win32_ComputerSystem


Get-AdDomainController
Get-ADComputer -Identity "xxxxx" -PROPERTIES *
