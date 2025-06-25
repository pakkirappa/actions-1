#/bin/sh
sudo pat-get install cowsay -y
cowsay -f dragon  "RUN for cover, I am a DRAGON....RAWR" >> dragon.txt
grep -i "dragon"  dragon.txt
cat dragon.txt
ls  -ltra