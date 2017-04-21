###BASE64-Encoding
This encodes the encrypted text as a series of printable characters, guaranteed to work with all apps and systems. 

This is mainly intended for use with [symmetric encryption](/encryption-parameters/#sym) for legacy SMS text messages.

###Ascii-Armoured PGP
This is only available for [PGP encoded](/encryption-parameters/#pgp) messages and encodes them as a "ascii armoured" string.

###Symmetric Encoding vs. PGP Encoding
PGP encoding produces much more data than symmetric encryption. Please use symmetric encoding if data length is a concern!
