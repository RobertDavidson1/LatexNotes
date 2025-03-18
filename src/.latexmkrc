# .latexmkrc

# Put all auxiliary files in the 'aux' folder (instead of working directory)
$aux_dir      = 'aux';

# Place the final PDF in the 'pdf' folder
$out_dir      = 'pdf';

# Emulate standard LaTeX’s aux-directory behavior
$emulate_aux  = 1;

# Use bibtex or biber automatically when needed
$bibtex_use   = 2;

# Clean up all intermediate files
$cleanup_includes_cusdep_generated = 2;

# Explicitly list which extensions to clean
$clean_ext = 'aux bbl bcf blg idx ilg ind lof log lot out run.xml synctex.gz toc ' .
             'acn acr alg glg glo gls ist fls fdb_latexmk nav snm vrb';

# Optionally do a cleanup pass if compilation was successful
$success_cmd = 'latexmk -c %S';
