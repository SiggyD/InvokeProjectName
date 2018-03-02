$string = "Project "
$string += Get-Content A1.txt | get-random
$string += " "
$string += Get-Content N1.txt | get-random
Write-Host -ForegroundColor Green $string