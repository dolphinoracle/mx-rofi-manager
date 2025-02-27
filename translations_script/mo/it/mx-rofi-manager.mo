��    S      �  q   L        7    �  I	  $   �  %     2   6  A   i     �     �     �     �  ^     N   |  .   �  5   �  y   0     �     �     �  l   �  B   R  ;   �  I   �  I     4   e     �  *   �  5   �  7     ,   Q     ~     �  &   �  ^   �     )     A  %   S  _  y     �     �     �               *      9     Z  K   m     �     �  (   �       	     	   $     .     <  
   N     Y     v     �     �     �     �  �   �     X  6   w  Q   �  5         6     �  
   �  "   �  9   �  r   /  \   �     �       '   =     e     |     �     �     �  +   �  �  �    �  �  .  (   !  %   B!  3   h!  J   �!  &   �!     "     -"  "   K"  a   n"  _   �"  6   0#  9   g#  z   �#     $     1$     N$  p   b$  I   �$  A   %  X   _%  O   �%  G   &     P&  +   m&  4   �&  @   �&  <   '     L'  )   Q'  +   {'  _   �'     (     (  +   4(  �  `(     �)     �)     *     *     6*     J*  0   `*     �*  N   �*     �*     	+  *   +     I+     h+  	   v+     �+     �+  	   �+      �+     �+     �+     ,     ",     8,  �   E,  &   �,  =   -  V   W-  =   �-  �   �-     �.     �.  5   �.  7   �.  x   /  _   �/     �/  !   0  *   40     _0     0     �0     �0     �0  >   �0     "                        1   E       J   9           	          P      ;   G   +       2             ?       D   C         :   B   K         O   4              5                            R   3      I      <   H          )   A   %   $      /   7       N           Q                   ,      #          F   @   (   6                =   8       M   >   S   0   &   -         '      
   !           *   L       .           
SPECIFIC AND GLOBAL SETTINGS

Settings for position, size and font can have two formats:

--Specific: settings come directly from the <some name.rasi> file with its particular values. Rofi manager can edit the specific settings of User themes (~/.config/rofi/themes/<some name.rasi>) but those of Extra and System themes can only be changed with a text editor.

--Global: settings come from a separate file (~/.config/rofi/themes/mxrm-settings/mxrm-settings.rasi) and are applied to all themes. Rofi manager can edit these by changing the current theme to that file. 
TERMS

- LOCATION: The general placement of the rofi window on the screen

- ANCHOR: The point of the rofi window which is set at the location.

- X-OFFSET & Y-OFFSET: The offset (pixels) of the rofi window from the anchor point


EXAMPLES

Location center, anchor center: places the center of the rofi window at the center of the screen

Location northwest, anchor northwest: places the top left corner of the rofi window at the top left of the screen.

Location center, anchor northwest: places the top left corner of the rofi window at the center of the screen.

Location west, anchor west, x-offset 32: displaces the rofi window to avoid overlap with a vertical panel.     X-Offset (- to left, + to right)     Y-Offset (- upwards, + downwards) <b>Adjust the font of the current rofi window.</b> <b>Adjust the location and size of the current rofi window.\n</b> <b>Make new theme current?</b> <b>Name for new style</b> <b>Name for new theme</b> <b>Name for new theme</b>      <b>Rofi Manager is a tool to configure rofi themes.\n\n<i>What would you like to do?</i></b>\n <b>Select appearance settings and theme to use</b> (double-click for preview). <b>Select which tabs rofi should display</b>\n <b>\nEdit colors and create a new rofi theme.\n\n</b> A Theme with this name already exists. \n\nDo you want to overwrite <b>$NEWNAME</b>\nor save as a different theme name?\n Active Tab Background Active Tab Highlight Active Tab Text All done!\n<b>$NEWNAME</b> Rofi theme has been created.\n\nYou can change themes with <b>MX-Rofi-Manager</b> All done!\n<b>$NEWNAME</b> has been set as the current rofi theme. All done!\nFont of the current rofi theme has been amended. All done!\nPosition and size of the current rofi theme have been amended. All done!\n\n<b>$NEWTHEME</b> has been set as the current rofi theme.\n\n All done!\n\nTab configuration has been updated.\n\n Change the current rofi theme Change the font of the current rofi window Change the functions (<i> modi </i>) of the rofi tabs Change the location and size of the current rofi window Edit a rofi theme config file in text editor Font Global settings are blocked for Height (number of lines shown in list) If a theme does not display tabs, switch tabs with <i>Shift + Arrow</i> or <i>Ctrl + Tab</i>\n Inactive Tab Background Inactive Tab Text Location of rofi window on the screen MX Rofi manager provides a fast and easy way to manipulate the handy app rofi and its many possible functions ("modi"). Available actions:
--select the functions to be shown
--switch the current theme
--adjust colors, font and position (default themes only)
--edit themes manually
--access documentation
For more details, consult the rofi "help" tab.
 MX-Rofi-Help MX-Rofi-Manager MX-Rofi-Recolor MX-Rofi-Recolor Help New theme name No Theme name! No change to current settings!\n No theme selected. No theme selected.\n\n<b>MX-comfort</b> will be used as the starting theme. OK to proceed? Overwrite $NEWNAME Recolor a rofi theme based on MX-comfort Return to Main Window Rofi-Edit Rofi-Font Rofi-Position Rofi-Tab-Selector Rofi-Theme Save as different theme name Searchbar Background Searchbar Text Selection Background Selection Text Settings Sorry, the appearance settings for $ROFICURRENT can only be modified using global settings.\n\nWould you like to change to global settings?.\n\n Specific settings will be used The current appearance settings are <b>$TOGGLETEXT</b> The current theme is <b>$ROFICURRENT</b> and its settings are <b>$TOGGLETEXT</b>. Theme name $NEWNAME is protected. Choose another name This tool edits the rofi config file.\n\nThe existing file will be backed up as \n\n<b>$HOME/.restore/rofi/config.rasi_$NOW</b> Title Background Title Text Width (percentage of screen width) \n<b> Choose which theme to use as a starting point</b>\n \n<b>Select the rofi theme you wish to edit</b>\n\nThe .rasi file will be opened in your preferred text editor\n\n \nThe theme to be edited has been saved in\n<b>$ROFIPATH</b> as\n\n<b>$EDITTHEMECOPY</b>\n\n a powerful calculation engine a set of links about using rofi displays all available executable files enables easy switching fast access to files mxrr-color-selector opens a secure shell tab will not be shown\n the MX default that displays available apps Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2022-11-18 00:46+0000
Last-Translator: Dolphin Oracle <dolphinoracle@gmail.com>, 2023
Language-Team: Italian (https://app.transifex.com/anticapitalista/teams/10162/it/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: it
Plural-Forms: nplurals=3; plural=n == 1 ? 0 : n != 0 && n % 1000000 == 0 ? 1 : 2;
 
IMPOSTAZIONI SPECIFICHE E GLOBALI

Le impostazioni per posizione, dimensione e font possono avere due formati:

--Specifico: le impostazioni derivano direttamente da file <qualche nome.rasi> con i suoi valori specifici. Gestore Rofi può editare le impostazioni specifiche dei temi utente (~/.config/rofi/themes/<qualche nome.rasi>) ma quelle dei temi extra e di sistema possono essere cambiate solo con un editor di testo.

--Globale: le impostazioni derivano da un file separato (~/.config/rofi/themes/mxrm-settings/mxrm-settings.rasi) e sono applicate a tutti i temi. Gestore Rofi può editarle cambiando il tema corrente in quel file. 
TERMINI

- POSIZIONE: Il posizionamento generale della finestra rofi sullo schermo.

- ANCORAGGIO: Il punto della finestra rofi che è fissato nella posizione.

- SPOSTAMENTO-X & SPOSTAMENTO-Y: Lo spostamento (pixels) della finestra rofi dal punto di ancoraggio.


ESEMPI

Posizione al centro, ancora al centro: posiziona il centro della finestra rofi al centro dello schermo.

Posizione a nordovest, ancora a nordovest: posiziona l'angolo superiore sinistro in alto a sinistra sullo schermo.

Posizione al centro, ancora a nordovest: posiziona l'angolo superiore della finestra rofi al centro dello schermo.

Posizione a ovest, ancora a ovest, spostamento-x 32: sposta la finestra rofi per evitarne la sovrapposizione con un pannello verticale. Spostamento-X (- a sinistra, + a destra) Spostamento-Y (- in alto, + in basso) <b>Adatta il font della finestra rofi corrente.</b> <b>Adatta la posizione e la dimensione della finestra rofi corrente.\n</b> <b>Rendere corrente il nuovo tema?</b> <b>Nome per il nuovo stile</b> <b>Nome per il nuovo tema</b> <b>Nome per il nuovo tema</b>      <b>Gestore Rofi è uno strumento per configurare i temi rofi.\n\n<i>Cosa vorresti fare?</i></b>\n <b>Seleziona le impostazioni dell'aspetto e il tema da usare</b> (doppio-clic per l'anteprima). <b>Seleziona quali schede rofi dovrebbe mostrare</b>\n <b>\nModifica i colori e crea un nuovo tema rofi.\n\n</b> Un tema con questo nome esiste già. \n\nVuoi sovrascrivere <b>$NUOVONOME</b>\o salvare con un nome del tema differente?\n Sfondo scheda attiva Evidenziamento scheda attiva Testo scheda attiva Touuo fatto!\n<b>$NUOVONOME</b> Il tema rofi è stato creato.\n\nPuoi cambiare i temi con <b>MX-Gestore-Rofi</b> Tutto fatto!\n<b>$NEWNAME</b> è stato impostato come tema rofi corrente. Tutto fatto!\nIl font del tema rofi corrente è stato modificato. Tutto fatto!\nLa posizione e la dimensione del tema rofi corrente sono state modificate. Tutto fatto!\n\n<b>$NEWNAME</b> è stato impostato come tema rofi corrente.\n\n Tutto fatto!\n\nLa configurazione della scheda è stata aggiornata.\n\n Cambia il tema rofi corrente Cambia il font della finestra rofi corrente Cambia le funzioni (<i> modi </i>) delle schede rofi Cambia la posizione e la dimensione della finestra rofi corrente Modifica un file config di un tema rofi nell'editor di testo Font Le impostazioni globali sono bloccate per Altezza (numero di linee mostrate in lista) Se un tema non mostra le schede, cambia schede con <i>Shift + Freccia</i> o <i>Ctrl + Tab</i>\n Sfondo scheda inattiva Testo scheda inattiva Posizione della finestra rofi sullo schermo MX Gestore Rofi fornisce un sistema facile e veloce per manipolare la comoda app rofi e le sue molte possibili funzioni ("modi"). Azioni disponibili:
--seleziona le le funzioni da mostrare
--cambia il tema corrente
--modifica colori, font e posizione (solo per i temi di default)
--modifica i temi manualmente
--accedi alla documentazione
Per ulteriori dettagli, consulta la scheda di "aiuto" rofi.
 MX-Aiuto-Rofi MX-Gestore-Rofi MX-Ricolora-Rofi Aiuto MX-Ricolora-Rofi Nome del nuovo tema Nessun nome del tema! Nessun cambiamento alle impostazioni correnti!\n Nessun tema selezionato. Nessun tema selezionato.\n\n<b>MX-comfort</b> verrà usato come tema d'inizio. OK a procedere? Sovrascrivi $NEWNAME Ricolora un tema rofi basato su MX-comfort Torna alla finestra principale Modifica-Rofi Font-rofi Posizione-rofi Selettore-Scheda-Rofi Tema-Rofi Salva come nome del tema diverso Sfondo della barra di ricerca Testo della barra di ricerca Sfondo della selezione Testo della selezione Impostazioni Spiacente, le impostazioni dell'aspetto per $ROFICURRENT possono essere modificate solo utilizzando le impostazioni globali.\n\nVuoi passare alle impostazioni globali?.\n\n Verranno usate impostazioni specifiche Le impostazioni correnti dell'aspetto sono <b>$TOGGLETEXT</b> Il tema corrente è <b>$ROFICURRENT</b> e le sue impostazioni sono <b>$TOGGLETEXT</b>. Il nome del tema $NUOVONOME è protetto. Scegli un altro nome Questo strumento modifica il file di configurazione di rofi.\n\nVerrà fatto il backup del file esistente come \n\n<b>$HOME/.restore/rofi/config.rasi_$NOW</b> Sfondo del titolo Testo del titolo Larghezza (percentuale della larghezza dello schermo) \n<b> Scegli quale tema usare come punto d'inizio</b>\n \n<b>Seleziona il tema rofi che desideri modificare</b>Il file .rasi verrà aperto col tuo editor di testo preferito\n\n \nIl tema da modificare è stato salvato in\n<b>$ROFIPATH</b> come\n\n<b>$EDITTHEMECOPY</b>\n\n un potente motore di calcolo un set di link su come usare rofi mostra tutti i file eseguibili disponibili abilita il passaggio facilitato accesso veloce ai file mxrr-seleziona-colore apre una shell sicura la scheda non verrà mostrata\n l'impostazione predefinita di MX che mostra le app disponibili 