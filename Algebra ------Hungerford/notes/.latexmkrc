$pdf_mode = 5;

$pdflatex = "pdflatex -file-line-error -halt-on-error -interaction=nonstopmode -synctex=1 %O %S";
$xelatex = "xelatex -file-line-error -halt-on-error -interaction=nonstopmode -no-pdf -synctex=1 %O %S";
$xdvipdfmx = "xdvipdfmx -E -o %D %O %S";

$bibtex_use = 1.5;

$aux_dir = "latex.out";

#pdf preview using default viewer
#$preview_mode = 1;
#$preview_continuous_mod = 1;

#clean build up files
$cleanup_mode = 1;
$clean_ext = "hd nav snm synctex.gz xdv aux";