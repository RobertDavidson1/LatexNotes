# -------------------------------------------------
# .latexmkrc (inside src/)
# -------------------------------------------------

# 1) Put all intermediate files in build/aux
$out_dir = 'aux';

# 2) Make sure we have a build/pdf folder
system("mkdir -p pdf");

# 3) After latexmk finishes, move ANY PDFs in build/aux to build/pdf
@pdfs = glob("aux/*.pdf");
if (@pdfs) {
    system("mv aux/*.pdf pdf/");
}
