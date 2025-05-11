pandoc --number-sections --listings -H auto_linebreak_listings.tex \
    --variable papersize=a4 \
    --variable urlcolor=cyan \
    --highlight-style pygments \
    -V lang=en-US \
    -s Python_WS2025_required_software.md -o Python_WS2025_required_software.pdf \
    --template eisvogel

