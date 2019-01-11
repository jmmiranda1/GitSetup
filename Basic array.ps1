
$a = 1..500
for ($i = 0; $i -le ($a.length - 1); $i += 1){
New-Item -Name TrollFile[$i].txt}
