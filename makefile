cd ~/guessing-game
nano makefile

README.md:
  touch README.md
  echo "Guessing Game"
  echo "12-31-2017 SUN 6:12PM"

README.md: makefile
  echo "guessinggame.sh has" $(wc -l guessinggame.sh | egrep -o [0-9]+) "lines." >> README.md
# guessinggame.sh has  lines.
