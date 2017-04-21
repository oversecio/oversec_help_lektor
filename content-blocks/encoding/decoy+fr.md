### Codage Invisible (Leurre)
Cette méthode unique encode le texte chiffré comme un caractère invisible (zéro largeur) au début du texte.
Le texte est ensuite rembourré avec [contenu de leurre] (/setup/decoy) pour vous assurer que le périphérique de réception offre suffisamment d'espace d'écran pour rendre décrypté

<a name="insufficientpadding"></a>
Lorsque vous entrez ou modifiez le texte du leurre, une bordure est dessinée autour du champ de saisie.
La couleur de la bordure devient rouge si le texte du leurre est trop court et il n'y aura probablement pas assez d'espace d'écran sur le périphérique récepteur pour afficher le texte déchiffré. La couleur de la bordure devient verte si un texte de leurres suffisant a été entré.

<a name="corrupted"></a>
Lorsque vous éditez le texte du leurre, il se peut que vous supprimez accidentellement certaines parties du texte crypté invisible. Si cela se produit, &appname; affichera une erreur et vous devrez recommencer! (Il n'y a aucun moyen de récupérer le texte brut!)
