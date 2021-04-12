while($true)
{
    [int]$hour = get-date -format HH
    If ($hour -le 20 -or $hour -ge 23)
    {   
    }
    Else{
        Get-Process *calc* | Stop-Process -force
    }
    sleep 5
}