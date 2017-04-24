<a name="pgp"><br/></a>
##PGP
Encrypt with PGP public/private keys. You need the [OpenKeyChain App](https://play.google.com/store/apps/details?id=org.sufficientlysecure.keychain) to use this method and manage your PGP keys.
<br/>
####Important: PGP encryption adds about 2 kilobytes or more of data to your encrypted message. Please consider this and depending on your data plan you might want to use symmetric encryption instead (which requires much less data).

###Own Key
If you haven't done so yet, select your own PGP key next to "myself". You need to do this if you want to be able to encrypt messages yourself or if you want to sign messages.

###Signing a message
Check the "Sign Message" checkbox to sign the message with your own private key.

###Recipients
Tap the (+) button to add recipients. This will open the OpenKeyChain app where you can select one or more public keys. (You can download / manage public keys in that app!)

&appname; will encrypt the message with the public keys of each of the selected recipients and yourself - anybody who has a matching private key will be able to decrypt his message.
