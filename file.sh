#!/bin/bash
SRC="/workspace/R-Bluerprint"
DST="~/Documents/Rust/R-Bluerprint"

cd "$DST"
rm -rf assets/ examples/ src/ Cargo.toml README.md .gitignore

cp -r "$SRC/assets" .
cp -r "$SRC/examples" .
cp -r "$SRC/src" .
cp "$SRC/Cargo.toml" .
cp "$SRC/README.md" .
cp "$SRC/.gitignore" .

echo "✅ Fichiers copiés !"
echo "Maintenant exécute :"
echo "  cd ~/Documents/Rust/R-Bluerprint"
echo "  git add -A && git commit -m 'feat: Add R-Blueprint framework'"
echo "  git push origin main"
