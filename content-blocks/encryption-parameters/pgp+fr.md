<a name="pgp"><br/></a>
## PGP
Chiffrer avec les clés public / privé PGP. Vous avez besoin de [OpenKeyChain](https://play.google.com/store/apps/details?id=org.sufficientlysecure.keychain) pour utiliser cette méthode et gérer vos clés PGP.
<br/>
#### Important: le cryptage PGP ajoute environ 2 kilo-octets ou plus de données à votre message chiffré. S'il vous plaît considérer cela et selon votre plan de données, vous voudrez peut-être utiliser un cryptage symétrique à la place (ce qui nécessite beaucoup moins de données).

### Clé propre
Si vous ne l'avez pas encore fait, sélectionnez votre propre clé PGP à côté de "Moi-même". Vous devez le faire si vous souhaitez chiffrer les messages vous-même ou si vous souhaitez signer des messages.

### Signature d'un message
Cochez la case "Signer le message" pour signer le message avec votre propre clé privée.

### Récipiendaires
Appuyez sur le bouton (+) pour ajouter des destinataires. Cela ouvrira l'application OpenKeyChain où vous pouvez sélectionner une ou plusieurs clés publiques. (Vous pouvez télécharger / gérer des clés publiques dans cette application!)

&appname; va chiffrer le message avec les clés publiques de chacun des destinataires sélectionnés et vous-même - toute personne ayant une clé privée correspondante pourra décrypter son message.
