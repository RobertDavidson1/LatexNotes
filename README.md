# README

## Overview

This repository contains various LaTeX source files for different college subjects:

- Stats (ST1112)
- OperatingSystems (CS211)
- Linear Alg (MA283)
- Complex Analysis (MA2287)
- Applied Maths (MP232)

It also includes some exam paper notes:

- examComplex

This repository includes a “preamble” (preamble.sty) that configures packages, colors, and environments for each LaTeX file, as well as a “macros” file (macros.sty) containing custom commands. They help keep the main .tex files cleaner and maintainable.

Additionally, a .latexmkrc file is included to manage LaTeX compilation. It places auxiliary files into the “aux” folder, outputs PDFs into the “pdf” folder, and cleans up intermediate files after a successful build.

## Structure

• Each .tex file corresponds to detailed notes or exam materials for a specific module.  
• A dedicated “pdf” folder may hold compiled output if you run latexmk.  
• The “aux” folder stores auxiliary files generated during compilation.

## Usage

1. Clone or download the repository.
2. Navigate to the main folder holding the .tex files.
3. Use a LaTeX compiler (e.g., latexmk) to build the PDF versions.
