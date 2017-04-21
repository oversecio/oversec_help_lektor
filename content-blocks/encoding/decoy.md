### Invisible (Decoy) Encoding
This unique method encodes the encrypted text as invisible (zero width) characters at the beginning of the text.
The text is then padded with  [decoy content](/setup/decoy) to make sure that the receiving device provides enough screen-space to render the decrypted 

<a name="insufficientpadding"></a>
When entering or editing the decoy text, a border is drawn around the input field. 
The border color will turn red if the decoy text is too short and there will probably not be enough screen space on the receiving device to show the decrypted text.  The border color will turn green if enough decoy text has been entered.

<a name="corrupted"></a>
When editing the decoy text, it may happen that you accidentally delete parts of the invisible encrypted text. If this happens, &appname; will show an error  and you will have to start over! (There is no way to recover the plain text!)
