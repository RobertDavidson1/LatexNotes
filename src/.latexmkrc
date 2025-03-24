# .latexmkrc

$cleanup_mode = 2;  # Remove all generated files except for the final PDF
$bibtex_use = 2;
$clean_ext = "aux bbl bcf blg idx ilg ind lof log lot out run.xml synctex.gz toc acn acr alg glg glo gls ist fls fdb_latexmk nav snm vrb";

# Optionally do a cleanup pass if compilation was successful
$success_cmd = 'mv %R.pdf ../pdf/ && latexmk -c %S';
