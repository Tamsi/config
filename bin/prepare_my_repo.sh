blih -u tamsi.besson@epitech.eu repository create "$1"
blih -u tamsi.besson@epitech.eu repository setacl "$1" ramassage-tek r
blih -u tamsi.besson@epitech.eu repository getacl "$1"
git clone git@git.epitech.eu:/tamsi.besson@epitech.eu/"$1"
