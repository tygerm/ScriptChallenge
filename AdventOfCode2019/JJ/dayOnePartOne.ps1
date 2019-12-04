$mass = Get-Content -Path Inputs\day1Input.txt
$mass = @($mass)

$module = ForEach($i in $mass) {
    [math]::Floor($i / 3) - 2
    
}


$fuelNeed = 0

foreach ($i in $module) {
    $fuelNeed += $i
}

Write-Host $fuelNeed


