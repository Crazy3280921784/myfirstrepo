$mylist = Get-Content -Path ./myfirstinput.txt

switch ($mylist) {
    {$_ -eq "mama"} {Write-Host "$_ didn't actually fart because it's not possible"}
    {$_ -eq "bear"} {Write-Host "$_ skipped farting completely and just pooped his pants."}
    default {Write-Host "$_ farted SOOOOOOOOOOOOOOOOO loudly."}
    {$_ -eq "bubbles"} {Write-Host "$_ had blasting dirrhea and died before he got to fart really loudly like daddy pig."}
}
