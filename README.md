# Lehallgatástervező


- A megjelenített szoba téglatest alakú benne két további típusú Platon-i szabályos test található (Pl. OBJ formátumú definíciójuk: https://people.sc.fsu.edu/~jburkardt/data/obj/obj.html). A szoba falai kívülről befelé átlátszóak, így belelátunk a szobába még kívülről is.

- A szobában 3 darab kúp alakú lehallgató található. Az lehallgató csak a kúp szögében képes érzékelni, az érzékenység a távolsággal csökken (a csökkenés sebessége megválasztható, cél az esztétikus megjelenés).

- A szobát és eszközeit alapesetben szürke színnel spekuláris-ambiens modellel jelenítük meg, amely a felületi normális és a nézeti irány közötti szög koszinuszának lineáris függvénye, amelynek értékkészlete a [0.2, 0.4] tartomány (L = 0.2 * (1 + dot(N, V)), ahol L az észlelt sugársűrűség, N a felületi normális, V pedig a nézeti irány, mindketten egységvektorok).

- A lehallgatás érzékenységét a szürke alapszínhez hozzáadjuk, az első lehallgatóra piros árnyalatokkal, a másodikra zölddel, a harmadikra kékkel. Az érzékenység a takart pontokban zérus.

- A lehallgatók interaktívan áthelyezhetők. A bal egérgomb lenyomására, a kurzor alatt látható 3D ponthoz megkeressük a legközelebbi lehallgatót, annak pozícióját a megtalált pontra állítjuk, az irányát pedig a felület normálvektorára.

![alt text](https://github.com/levente-murgas/LehallgatasTervezo/blob/main/res/img.png?raw=true)

