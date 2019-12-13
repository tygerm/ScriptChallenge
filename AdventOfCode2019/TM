#I have no idea how to format these but here goes


{

  $input = "C:\Users\TMcLemore\Desktop\input.txt"

}
   {      
    $divide = Get-Content -Path $input | foreach {$_/3}
        Set-Content -Path $input -value $divide
    
    $round = Get-Content -Path $input | foreach {[math]::floor($_)}
        Set-Content -Path $input -value $round

    $subtract = Get-Content -Path $input | foreach {$_-2}
        Set-Content -Path $input -value $subtract

    $result = Get-Content -Path $input | Measure-Object -Sum
   }        

$result
