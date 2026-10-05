$pdf_mode = 4;   # lualatex
$lualatex = 'lualatex -interaction=nonstopmode -file-line-error -synctex=1 %O %S';
ensure_path('TEXINPUTS', '../');
