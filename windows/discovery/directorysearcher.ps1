$searcher = New-Object System.DirectoryServices.DirectorySearcher
# fill in filter with LDAP query
$searcher.Filter = "(&(objectCategory=computer))"
$results = $searcher.FindAll()
foreach ($result in $results){
$computer = $result.GetDirectoryEntry()
Write-Host $computer.Name
}
