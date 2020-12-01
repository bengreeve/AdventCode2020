## Advent of Code   ##
## 2020             ##
## Day 1 - 1        ##

$dayOne = Get-Content -Path @("C:\Users\Ben\Documents\Advent of Code\Day1\day1.txt")
foreach($item in $dayOne)
{

    $find = 2020;
    $sum = $find - $item

    if($dayOne.contains($sum)){
        $outcome = $sum * $item
        Write-Host $sum "*" $item "=" $outcome
        Write-Host $outcome
    }
} 
