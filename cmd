Get-ADUser -Filter * -SearchBase "dc=roo,dc=iq" -Properties Enabled, CanonicalName, Displayname, Givenname, Surname, EmployeeNumber, EmailAddress, Department, StreetAddress, Title | select Enabled, CanonicalName, Displayname, GivenName, Surname, EmployeeNumber, EmailAddress, Department, Title
get-aduser cch -Properties Title, Department
