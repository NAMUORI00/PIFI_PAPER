$root = Get-Location
$path = ".;$root\styles//;$root\fonts//;"
$env:TEXINPUTS = $path
$env:TFMFONTS = $path
$env:T1FONTS = $path
$env:TEXFONTMAPS = $path
pdflatex access.tex
