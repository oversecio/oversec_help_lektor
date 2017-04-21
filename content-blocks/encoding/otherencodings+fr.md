### Codage BASE64
Cela code le texte chiffré comme une série de caractères imprimables, garantissant le fonctionnement de toutes les applications et systèmes.

Ceci est principalement destiné à être utilisé avec [cryptage symétrique] (/encryption-parameters/#sym) pour les messages texte SMS.

###Ascii-Armoured PGP
Ceci est uniquement disponible pour les messages [Codage PGP](/encryption-parameters/#pgp) et les encode comme une chaîne "blindé ascii".

### Codage Symétrique vs. Codage PGP
Le codage PGP produit beaucoup plus de données que le cryptage symétrique. Utilisez le codage symétrique si la longueur des données est une préoccupation!
