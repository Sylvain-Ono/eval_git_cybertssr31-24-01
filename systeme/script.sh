#demande emplacement
echo "Où voulez-vous enregistrer le projet ?"
#récupération de l'emplacement
read emplacement
#demande nom du projet
echo "Quel est le nom de votre projet ?"
#récupération du nom du projet
read projet
#déplacement dans le dossier racine
mkdir $projet
#déplacement dans le dossier
cd $projet
#création fichiers
touch index.html style.css read.me
#déplacement en dehors du dossier
cd ..
#afficher le message
echo "le projet a été ajouté"