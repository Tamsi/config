blih -u tamsi.besson@epitech.eu repository create "$1"
blih -u tamsi.besson@epitech.eu repository setacl "$1" ramassage-tek r
blih -u tamsi.besson@epitech.eu repository getacl "$1"
git clone git@git.epitech.eu:/tamsi.besson@epitech.eu/"$1"
#ca sert a upload la sshkey publique
#python blih.py -u tamsi.besson@epitech.eu sshkey upload ~/.ssh/id_rsa.pub
