##Lab
Opciones ampliadas y de incubación

#### Botón de información
En- / Desactiva el [Botón Info](/buttons#button_info) para mostrar información adicional de cifrado.

####Mantenga presionado para mostrar información
Cuando está activado, tocando en un texto cifrado mostrará información detallada de cifrado.

**Warning: This might interfere with the UX of the underlying app, as it will not longer receive some tap events!**

####Long-Tap to show info</string>
When enabled, long-tapping on an encrypted text will show detailed encryption info.

**Advertencia: Esto podría interferir con el UX de la aplicación subyacente, ya que no recibirá más algunos eventos de tap.**

#### Botón de cifrar 
Muestre el [Botón de cifrar](/buttons#button_encrypt) junto al campo de entrada activo.

 (El botón descifrar tampoco se mostrará si no se muestra el botón cifrar)

####Activar/Desactivar el botón de encriptación presionando
Muestra u oculta el botón [Botón de cifrar](/buttons#button_encrypt) al pulsar prolongadamente en un campo de entrada.

Advertencia: ¡podría interferir con la UX de la aplicación subyacente!



####Mostrar los cuadros de diálogo de entrada de inmediato
Cuando un cuadro de diálogo de entrada (contraseña) está a punto de mostrarse para descifrar, muéstrelo inmediatamente sin preguntar al usuario primero.

####Notificación
Muestra una notificación permanente para controlar &appname; a través de la barra de estado de Android.

####Mostrar el texto descifrado arriba de la entrada
Muestre el texto descifrado (llano) a la derecha *arriba* un campo de entrada activo, facilitando la revisión o edición manual del texto de señuelo.

####Ampliar verticalmente el texto descifrado
Asigna más espacio vertical para el texto descifrado si no encaja en el espacio utilizado por el texto cifrado.

**Advertencia: puede obstruir partes de la aplicación subyacente.**

####Mantener saltos de línea
Si el texto sin formato contiene saltos de línea, coloque el mismo número de saltos en el texto de señuelo.

**Advertencia: puede haber fuga de información sobre el texto plano**

####Add padding before encrypting
Add (at max) this number of random bytes before encrypting. This prevents an attacker from guessing the original message by the number of characters 
####Añadir relleno antes de cifrar
Añadir (como máximo) este número de bytes aleatorios antes de encriptar. Esto evita que un atacante pueda adivinar el mensaje original por el número de caracteres
    
####Parámetros de encriptación únicos
Guarda solo un conjunto de parámetros de encriptación por aplicación. Esta función está destinada solamente para aplicaciones de toma de notas y no debe habilitarse para aplicaciones de comunicación.

####Mostrar siempre los parámetros de encriptación
Nunca volverá a utilizar automáticamente los parámetros de encriptación anteriores.

####Scraping de alta calidad
Realiza una lectura de pantalla más profunda y con más frecuencia. Produce un UX más regular a costa de un mayor consumo de batería.

####Scrape todas las vistas
Incluir vistas consideradas como «No importante». Esto es necesario sólo para unas pocas aplicaciones. ¡Esta opción disminuye la velocidad de &appname; y consume más batería!

<a name="spreadinvisibleencoding"></a>
####Difundir codificación invisible
Difundir los caracteres invisibles dentro del texto señuelo, en lugar de colocarlos al principio. Esto es necesario para algunas aplicaciones, como por ejemplo Instagram.
