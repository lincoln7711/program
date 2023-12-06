
#!/bin/bash

cd ~/Desktop
mkdir $(date +%m-%d-%y-Desktop)
mv * $(date +%m-%d-%y-Desktop)
zip -r $(date +%m-%d-%y-Desktop).zip *
cp *.zip  ~/.Trash
rm -r *
cd ~/Downloads
mkdir $(date +%m-%d-%y-Downloads)
mv * $(date +%m-%d-%y-Downloads)
zip -r $(date +%m-%d-%y-Downloads).zip *
cp *.zip ~/.Trash
rm -r *
cd ~/Documents
mkdir $(date +%m-%d-%y-Documents)
mv * $(date +%m-%d-%y-Documents)
zip -r $(date +%m-%d-%y-Documents).zip *
cp *.zip  ~/.Trash
rm -r *

//test comment
