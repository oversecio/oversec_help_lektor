### Unsichtbare Tarn-Kodierung
Diese einzigartige Kodierung versteckt den verschlüsselten Text in unsichtbaren Zeichen am Beginn der Nachricht.
Die Nachricht wird dann mit [Tarntext](/setup/decoy) aufgefüllt, um sicherzustellen, dass auf dem  Bildschirm des Empfängerhandys ausreichend Platz für die Überlagerung der entschlüsselten Nachricht vorhanden ist.

<a name="insufficientpadding"></a>
Wenn sich im Eingabefeld ein verschlüsselter Text befindet, zeichnet &appname; einen farbigen Rahmen um das Eingabefeld.
Der Rahmen wird _rot_, wenn der eingegebene Tarntext zu kurz ist um die entschlüsselte Nachricht komplett auf dem Bildschirm des Empfängers anzuzeigen.
Der Rahmen wird _grün_, wenn ausreichend Tarntext vorhanden ist.

<a name="corrupted"></a>
Wenn Du den Tarntext manuell eingibst oder änderst, kann es passieren, dass du aus Versehen Teile des unsichtbaren verschlüsselten Texts löschst.
In diesem Fall zeigt &appname; eine Fehlermeldung an und du musst leider von Vorne anfangen.
