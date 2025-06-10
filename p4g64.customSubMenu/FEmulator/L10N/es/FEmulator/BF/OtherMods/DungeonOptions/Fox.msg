[sel YESNO_SEL]
[f 0 5 -258][f 2 1]Sí[e]
[f 0 5 -258][f 2 1]No[e]

[sel PAY_SEL]
[f 0 5 -258][f 2 1]Pagar[e]
[f 0 5 -258][f 2 1]No pagar[e]

[msg NEED_GOHOM]
[f 0 5 -258][f 2 1]> No tienes [f 2 5 3 -1 0] o [f 2 5 3 -1 1]...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> Es demasiado peligroso llamar al zorro[n]sin un objeto para que pueda volver a[n]salvo.[n][f 1 1][e]

[msg NEED_BRANCH]
[f 0 5 -258][f 2 1]> No tienes [f 2 5 3 -1 0]...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> Es demasiado peligroso llamar al zorro[n]sin un objeto para que pueda volver a[n]salvo.[n][f 1 1][e]

[msg ITEM_USED]
[f 0 5 -258][f 2 1]> Usaste un [f 2 5 3 -1 0].[n][f 1 1][e]

[msg FOX_FIRST_BAD]
[f 0 5 -258][f 2 1]> Te siguió hasta aquí después de[n]todo...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> La atmósfera extraña parece estar[n]haciéndolo sentir incómodo...[n][f 1 1][e]

[msg FOX_FIRST_NORMAL]
[f 0 5 -258][f 2 1]> Te siguió hasta aquí después de[n]todo...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> Sin embargo, parece no importarle[n]la atmósfera extraña...[n][f 1 1][e]

[msg FOX_FIRST_GOOD]
[f 0 5 -258][f 2 1]> Te siguió hasta aquí después de[n]todo...[n][f 1 1][e]
[f 0 5 -258][f 2 1]> Parece estar contento de venir,[n]incluso con esta atmósfera extraña...[n][f 1 1][e]

[msg FOX_TALK_BAD [Fox]]
[f 0 5 -258][f 2 1][f 4 6 9 1 0 1]Grrrr...[n][f 1 1][e]

[msg FOX_TALK_NORMAL [Fox]]
[f 0 5 -258][f 2 1][f 4 6 9 1 0 1]......[n][f 1 1][e]

[msg FOX_TALK_GOOD [Fox]]
[f 0 5 -258][f 2 1][f 4 6 9 1 0 1]*yip*[n][f 1 1][e]

[sel FOX_SEL]
[f 0 5 -258][f 2 1]Pedirle curación.[e]
[f 0 5 -258][f 2 1]Acariciar su cabeza.[e]
[f 0 5 -258][f 2 1]No hacer nada[e]

[msg FOX_FEEL_BAD]
[f 0 5 -258][f 2 1]> No parece muy contento...[n][f 1 1][e]

[msg FOX_FEEL_NORMAL]
[f 0 5 -258][f 2 1]> No parece muy molesto...[n][f 1 1][e]

[msg FOX_FEEL_GOOD]
[f 0 5 -258][f 2 1]> Parece estar disfrutándolo...[n][f 1 1][e]

[msg RECOVER_OK]
[f 0 5 -258][f 2 1]> Parece que necesitas [f 0 1 1][f 2 4 0] yenes[f 0 1 0][n]para la curación...[n]  (Tienes: [f 0 1 1][f 2 4 1] yenes[f 0 1 0])[n][f 1 1][e]

[msg RECOVER_OK_GOHOM]
[f 0 5 -258][f 2 1]> Parece que necesitas [f 0 1 1][f 2 4 0] yenes[f 0 1 0] y[n][f 0 1 3]un [f 2 5 3 -1 2][f 0 1 0] para la curación...[n]  (Tienes: [f 0 1 1][f 2 4 1] yenes[f 0 1 0] y [f 0 1 3][f 2 4 3] [f 2 5 3 -1 2][f 0 1 0])[n][f 1 1][e]

[msg RECOVER_NOT_NEED]
[f 0 5 -258][f 2 1]> No necesitas curación en este momento...[n][f 1 1][e]

[msg RECOVER_NO_MONEY]
[f 0 5 -258][f 2 1]> No tienes suficiente dinero...[n][f 1 1][e]

[msg RECOVER_START]
[f 0 5 -258][f 2 1]> El zorro sacó una hoja misteriosa.[n][f 1 1][e]

[msg RECOVER_DONE]
[f 0 5 -258][f 2 1]> ¡Los PS de todos se han recuperado![n][f 1 1][e]
[f 0 5 -258][f 2 1]> El zorro se ha ido.[n][f 1 1][e]

[msg FOX_GIFT [Fox]]
[f 0 5 -258][f 2 1][f 4 6 9 1 0 1]*yip*[n][f 1 1][e]

[msg GET_ITEM_FOX]
[f 0 5 -258][f 2 1]> El zorro te dio[n][f 2 5 3 -1 0] x [f 2 4 1].[n][f 1 1][e]

[msg FOX_BAN]
[f 0 5 -258][f 2 1]> Algo impide que llames al zorro...[n][f 1 1][e]

[msg FOX_CALL]
[f 0 5 -258][f 2 1]> Llamaste al zorro.[n][f 1 1][e]
[f 0 5 -258][f 2 1]> ...[n][f 1 1][e]

[msg FOX_CALL_2]
[f 0 5 -258][f 2 1]> ¡...![n][f 1 1][e]

[msg FOX_HELP]
[s]Ahora puedes pedirle curación al zorro,[n]tanto en la entrada como [clr 2]dentro de[n]mazmorras[clr 0].[n][w][e]
[s]Para llamar al zorro dentro de una[n]mazmorra, habla con tu navegador y[n]selecciona [clr 2]Estrategia[clr 0].[n][w][e]