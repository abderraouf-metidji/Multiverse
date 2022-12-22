#!bin/bash
#remplacer utilisateur
git clone https://github.com/utilisateur/mon-depot.git
cd mon-depot
git checkout main
*/5 * * * * cd /chemin/vers/mon-depot && git pull
