$n = 1000000
$count = 1
for ($i = 3 ; $i -le $n ; $i+=2)
{
    $r = [int][Math]::Pow($i,0.5)
    $factor = 0
    for ($j = 3 ; $j -le $r ; $j=$j+2)
    {
        if ($i % $j -eq 0)
        {
            $factor+=1
            break
        }
    }
    if ($factor -eq 0)
    {
        $count+=1
    }
}
Write-Host $count
