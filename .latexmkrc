# --- .latexmkrc for comprehensive cleanup ---

# 1. Standard compilation files and the .log files
# Note: We use 'log' and 'synctex(gz)' for the main log and sync file.
$clean_ext = 'aux bbl bcf blg idx ind ilg ist lof log lot out toc vrb run.xml synctex(gz)';

# 2. Add extra, non-standard files like 'indent.log'
# This variable allows you to specify arbitrary filenames to be removed.
# This array appends to the list of files to be cleaned.
push @generated_dep_files, 'indent.log';
