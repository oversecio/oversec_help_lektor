Este método único codifica el texto cifrado como caracteres invisibles (ancho cero) al principio del texto.
A continuación, el texto se rellena con [contenido de señuelo] (/setup/decoy) para asegurarse de que el dispositivo de recepción proporciona suficiente espacio de pantalla para representar el decodificado.

<a name="insufficientpadding"></a>
Al introducir o editar el texto de señuelo, se dibuja un borde alrededor del campo de entrada.
El color del borde cambiará a rojo si el texto de señuelo es demasiado corto y probablemente no habrá suficiente espacio de pantalla en el dispositivo de recepción para mostrar el texto descifrado. El color de la frontera se volverá verde si se ha introducido suficiente texto de señuelo.

<a name="corrupted"></a>
Al editar el texto de señuelo, puede ocurrir que accidentalmente borre partes del texto cifrado invisible. Si esto sucede, &appname; mostrará un error y tendrá que empezar de nuevo! (No hay manera de recuperar el texto sin formato!)
