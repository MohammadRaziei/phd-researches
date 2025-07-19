$latex = 'xelatex -synctex=1 -interaction=nonstopmode %O %S';
$pdflatex = $latex;

# Enable continuous preview
$preview_continuous_mode = 1;

# Suppress warnings about unrecognized options
# $silent = 1;

# Cleanup command
$clean_ext = 'synctex.gz bbl auxlog';  # Additional file types to clean
