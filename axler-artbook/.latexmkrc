$pdf_mode = 4;   # lualatex
$lualatex = 'lualatex -interaction=nonstopmode -file-line-error -synctex=1 %O %S';
ensure_path('TEXINPUTS', '../');
# xsim (use-files) writes each exercise to xsim-files/, which TeX cannot create
mkdir 'xsim-files' unless -d 'xsim-files';
