### Codificação Invisível (Chamariz)
Esse método exclusivo codifica o texto criptografado como caracteres invisíveis (largura zero) no início do texto.
O texto é então preenchido com [conteúdo de chamariz](/setup#main_decoy) para se certificar de que o dispositivo de recepção fornece espaço de tela suficiente para processar o decodificado

<a name="insufficientpadding"></a>
Ao inserir ou editar o texto chamariz, uma borda é desenhada em torno do campo de entrada.
A cor da borda ficará vermelha se o texto decoy for muito curto e provavelmente não haverá espaço suficiente na tela no dispositivo receptor para mostrar o texto descriptografado. A cor da borda ficará verde se for introduzido um texto de chamariz suficiente.

<a name="corrupted"></a>
Ao editar o texto de chamariz, pode acontecer que você exclua acidentalmente partes do texto criptografado invisível. Se isso acontecer, &appname; irá mostrar um erro e você terá que começar de novo! (Não há nenhuma maneira de recuperar o texto sem formatação!)