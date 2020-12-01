## Advent of Code   ##
## 2020             ##
## Day 1 - 2        ##

$dayOne = Get-Content -Path @("C:\Users\Ben\Documents\Advent of Code\Day1\day1.txt")
foreach($item in $dayOne)
{

    $find = 2020;

    foreach($item2 in $dayOne){
    $sum = $find - $item - $item2

        if($dayOne.contains($sum)){
            $outcome = $sum * $item * $item2
            Write-Host $sum "*" $item "*" $item2 "=" $outcome
            Write-Host $outcome
        }
    }
} 
