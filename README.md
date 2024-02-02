# **SONICGRID**


**SonicGrid** è un dispositivo *Max4Live* pensato per riunire in uno strumento tutte le funzioni utili ai fini di una performance musicale multitraccia.

Consiste di 4 sorgenti sonore le quali possono riprodurre *files audio* oppure *strumenti su traccia midi* di *Ableton Live*.

Questi suoni possono essere successivamente miscelati grazie al *pad xy* centrale, rendendo possibili *sperimentazioni* sonore difficilmente ottenibili con i metodi tradizionali.

Ogni sorgente presenta diversi parametri:

 - selezione cartella
 - selettore del suono tramite slider o menù (nel caso si utilizzi la modalità folder)
 - coordinate X-Y del nodo all'interno del pad
 - grandezza del nodo
 - inviluppo ADSR
 - set di filtri (lowpass, highpass, bandpass e band-stop (notch) con relativa Cutoff e Q)
 - switch tra modalità Folder e Instrument
 - funzione di Search e Preview dei suoni
 - funzione di Transpose e Volume

I parametri generali consistono in:

 - coordinate X-Y del cursore all'interno del pad
 - selettore del preset di movimento del cursore
 - funzione Reset
 
 Tutti i parametri sono inoltre automatizzabili e mappabili tramite controller MIDI.

---

*Un progetto Otolab*

**Sviluppatori**: Luca Borroni, Manuel Farzini

**Collaboratori**: Massimiliano Gusmini, Martino Coffa, Guglielmo Bevilacqua

---

# **MANUALE**

  

## **PARAMETRI DI CANALE**

  

- **FOLDER CHOOSER**

  

Pulsante che permette la selezione della cartella contenente i suoni che si vogliono
utilizzare. 

![folder chooser](/media/readme/image1.png)

  

- **SELECTOR**

  

Selettore del suono tramite slider o menù a tendina.

![selector slider](/media/readme/image2.png)

![selector menu](/media/readme/image3.png)


  

- **ADSR ENVELOPE**

  

Comandi di Attack, Decay, Sustain e Release.

![adsr](/media/readme/image4.png)  

- **X**

  

Rappresenta la posizione del nodo rispetto alla coordinata X del pad.

![node X](/media/readme/image5.png)
  

- **Y**

  

Rappresenta la posizione del nodo rispetto alla coordinata Y del pad.

![node Y](/media/readme/image6.png)
  

- **SIZE**

  

Questo parametro rappresenta la dimensione della zona di presenza della
sorgente all'interno del pad. Il valore standard è 0.9, scegliendo un valore più basso la sorgente occuperà uno spazio di minor rilevanza all'interno del pad, mentre scegliendo un valore più alto occuperà uno spazio maggiore.

![node size](/media/readme/image7.png)

  

- **FILTER MODE**

  

Menù che permette la selezione del tipo di filtro che si intende utilizzare. 
Sono disponibili 4 tipologie di filtro:
A. Lowpass: taglia le frequenze al di sotto della frequenza di taglio.
B. Highpass: taglia le frequenze sopra la frequenza di taglio.
C. Bandpass: permette il passaggio di frequenze all'interno di un determinato intervallo.
D. Band-stop (notch): permette il passaggio di frequenze fuori da un determinato intervallo.

![filter mode](/media/readme/image8.png)  

- **CUTOFF**

  

Parametro che permette di selezionare la frequenza di taglio del filtro.

![filter cutoff](/media/readme/image9.png)
- **Q**

  

Fattore di merito del filtro. In modalità lowpass e highpass valori inferiori a 1 permettono di regolare la pendenza della curva di taglio, mentre valori superiori a 1 permettono di regolare la resonance. In modalità bandpass e band-stop il parametro regola la dimensione dell'intervallo.

![filter Q](/media/readme/image10.png)
  

- **WARP**

  

Permette l'attivazione della modalità Warp, che permette di modificare il pitch del campione senza interferire sulla durata.

![warp](/media/readme/image11.png)  

- **HOLD**

Permette l'attivazione della modalità Hold, che consente di mantenere il suono costante anche dopo il rilascio della nota.

N.B: L'Hold deve essere attivato dopo aver suonato la nota.

![hold](/media/readme/image12.png)  

- **SWITCH FOLDER/INSTRUMENT**

Permette di cambiare tra la modalità Folder e Instrument. La modalità Folder consente di suonare i campioni contenuti nella cartella selezionata, mentre la modalità Instrument permette di suonare qualsiasi strumento inserito in una traccia MIDI di Live. Per fare ciò bisogna:
A. Inserire lo strumento in una traccia MIDI e armare la traccia.
B. Selezionare come uscita della traccia il canale in cui è contenuto SoundGrid, e in particolare l'uscita 1-2 per la sorgente 1, 3-4 per la sorgente 2, 5-6 per la sorgente 3, 7-8 per la sorgente 4.
C. Selezionare la modalità Instrument all'interno del canale desiderato.

N.B: In modalità Instrument gli unici parametri che influiscono sul suono oltre a quelli relativi al nodo sono il filtro e il volume.

![switch fldr/inst](/media/readme/image15.png)  





- **SEARCH**

  

Permette la ricerca testuale di determinati campioni all'interno della cartella.

N.B: La ricerca è case sensitive, ovvero sensibile ai caratteri maiuscoli/minuscoli.

![search](/media/readme/image13.png)
  

- **PREVIEW**

  

Permette di fare un pre-ascolto dei suoni prima della loro selezione.
Per fare ciò bisogna:
A. Creare una nuova traccia audio.
B. Selezionare come input della traccia audio la traccia in cui si trova SonicGrid e come canali selezionare 3/4-SonicGrid.
C. Attivare l'input monitoring.
D. Selezionare l'uscita desiderata.

![preview](/media/readme/image14.png)



- **TRANSPOSE**

  

Parametro che permette di regolare il pitch del campione.

![transpose](/media/readme/image16.png)  

- **VOLUME**

Parametro che permette di regolare il volume del campione.

![channel volume](/media/readme/image17.png)  

## **PARAMETRI GENERALI**

  

- **X**

Rappresenta la posizione del cursore rispetto alla coordinata X del pad.

![knob X](/media/readme/image18.png)

- **Y**


Rappresenta la posizione del cursore rispetto alla coordinata Y del pad.

![knob Y](/media/readme/image19.png)

- **MASTER VOLUME**

Controlla il volume generale di tutte 4 le sorgenti.

![master volume](/media/readme/image20.png)
  

- **PRESET DI MOVIMENTO**

  

Menù che permette la selezione di un preset di movimento del cursore all'interno del pad.

![presets menu](/media/readme/image21.png)

- **RESET**

Permette di tornare alle impostazioni di partenza dei parametri relativi al pad.

![reset](/media/readme/image22.png)
