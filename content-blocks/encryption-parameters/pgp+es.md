<a name="pgp"><br/></a>
##PGP
Cifrar con las claves PGP públicas / privadas. Necesita la aplicación [OpenKeyChain] (https://play.google.com/store/apps/details?id=org.sufficientlysecure.keychain) para utilizar este método y administrar sus claves PGP.
<br/>
#### Importante: el cifrado PGP agrega aproximadamente 2 kilobytes o más de datos a su mensaje cifrado. Tenga en cuenta esto y dependiendo de su plan de datos es posible que desee utilizar cifrado simétrico en su lugar (lo que requiere mucho menos datos).

###Clave propia
Si aún no lo ha hecho, seleccione su propia clave PGP junto a "Yo". Debe hacer esto si desea poder cifrar mensajes usted mismo o si desea firmar mensajes.

###Firma de un mensaje
Marque la casilla de verificación "Firmar mensaje" para firmar el mensaje con su propia clave privada.

###Destinatarios
Puntee en el botón (+) para agregar destinatarios. Esto abrirá la aplicación OpenKeyChain donde puede seleccionar una o más claves públicas. (¡Puedes descargar / administrar claves públicas en esa aplicación!)

&appname; cifrará el mensaje con las claves públicas de cada uno de los destinatarios seleccionados y usted mismo - cualquiera que tenga una clave privada coincidente será capaz de descifrar su mensaje.
