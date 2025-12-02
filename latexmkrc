# latexmk configuration: send outputs to .build
$pdf_mode = 1;

# Create build directories if they do not exist
use File::Path qw(make_path);
make_path($out_dir) unless -d $out_dir;
make_path($aux_dir) unless -d $aux_dir;

$pdflatex = "lualatex -interaction=nonstopmode -synctex=1 -output-directory=$out_dir %O %S";
$bibtex   = "biber --input-directory=$aux_dir --output-directory=$out_dir %O %B";

$clean_ext .= " $out_dir/%R.run.xml $out_dir/%R.bbl $out_dir/%R.bcf $out_dir/%R.blg $out_dir/%R.lof $out_dir/%R.lol $out_dir/%R.lot $out_dir/%R.fls $out_dir/%R.fdb_latexmk";