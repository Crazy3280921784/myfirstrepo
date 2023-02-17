$mylist = Get-Content -Path ./myfirstinput.txt

foreach ($i in $mylist) {
    if ($i -eq "mama") {
        Write-Host "$i didn't fart because she can't actually fart."
    }
    elseif ($i -eq "bear") {
        write-host "$i skipped farting completely and just pooped his pants."
    }
    else {
        Write-Host "$i farted SOOOOOOOOOOOOOOOOO loudly."
    }
}