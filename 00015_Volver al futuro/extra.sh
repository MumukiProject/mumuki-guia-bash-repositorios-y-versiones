mkdir misterio
cd misterio
git init .
touch capitulo1.txt
git add capitulo1.txt
git commit -m "Primer capítulo"
touch misterioso.txt
echo "¡Felicitaciones!" >> misterioso.txt
git add misterioso.txt
git commit -m "Final de la guía 2"
git checkout HEAD~1