$modules = get-content .\input.txt

#take its mass, divide by three, round down, and subtract 2

$fuel = 0

foreach ($m in $modules) {
    $fuel = $fuel + ([Math]::Floor(($m / 3) - 2))     
}

$fuel
