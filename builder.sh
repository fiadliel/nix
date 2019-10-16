source $stdenv/setup

cp -r $src/. .
chmod 755 themes
mkdir themes/ananke
cp -r $ananke/. themes/ananke

$hugo/bin/hugo -d $out
