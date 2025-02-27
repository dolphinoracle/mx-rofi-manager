��    S      �  q   L        7    �  I	  $   �  %     2   6  A   i     �     �     �     �  ^     N   |  .   �  5   �  y   0     �     �     �  l   �  B   R  ;   �  I   �  I     4   e     �  *   �  5   �  7     ,   Q     ~     �  &   �  ^   �     )     A  %   S  _  y     �     �     �               *      9     Z  K   m     �     �  (   �       	     	   $     .     <  
   N     Y     v     �     �     �     �  �   �     X  6   w  Q   �  5         6     �  
   �  "   �  9   �  r   /  \   �     �       '   =     e     |     �     �     �  +   �  �  �  �  �  �  I  )   <!  )   f!  /   �!  I   �!     
"  #   #"     G"     ]"  }   s"  \   �"  .   N#  <   }#  �   �#     N$     f$     $  q   �$  H   %  B   K%  I   �%  C   �%  5   &     R&  .   o&  '   �&  A   �&  4   '  
   ='  )   H'  &   r'  j   �'     (     (  0   1(  �  b(      *     .*     >*     N*     d*     z*  *   �*     �*  @   �*     +     6+  7   N+     �+     �+     �+     �+     �+  
   �+  !   �+     ,     3,     C,     W,     d,  �   r,  (   /-  E   X-  X   �-  E   �-  �   =.     �.  
   �.  (   �.  #   /  y   =/  Y   �/  )   0  .   ;0  #   j0     �0     �0     �0     �0     �0  4   1     "                        1   E       J   9           	          P      ;   G   +       2             ?       D   C         :   B   K         O   4              5                            R   3      I      <   H          )   A   %   $      /   7       N           Q                   ,      #          F   @   (   6                =   8       M   >   S   0   &   -         '      
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
Language-Team: German (https://app.transifex.com/anticapitalista/teams/10162/de/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: de
Plural-Forms: nplurals=2; plural=(n != 1);
 
SPEZIFISCHE UND GLOBALE EINSTELLUNGEN

Die Einstellungen für Position, Größe und Schriftart können zwei Formate haben:

-- Spezifisch: Die Einstellungen stammen direkt aus der Datei <thema.rasi> mit ihren jeweiligen Werten. Rofi-Manager kann die spezifischen Einstellungen der Benutzerthemen bearbeiten (~/.config/rofi/themes/<thema.rasi>), die Einstellungen der Extra- und Systemthemen können nur mit einem Texteditor geändert werden.

-- Global: Die Einstellungen stammen aus einer separaten Datei (~/.config/rofi/themes/mxrm-settings/mxrm-settings.rasi) und werden auf alle Themen angewendet. Rofi-Manager kann diese Einstellungen bearbeiten und das aktuelle Thema wird mit dieser Datei ergänzt. 
BEDINGUNGEN

- Platzierung: Die allgemeine Platzierung des Rofi-Fensters auf dem Bildschirm
- Ankerpunkt: Der Punkt des Rofi-Fensters, der auf die Platzierung gesetzt wird.
- X-VERSATZ & Y-VERSATZ: Der Versatz (Pixel) des Rofi-Fensters vom Ankerpunkt.


Beispiele:

 Platzierung Mitte, Ankerpunkt Mitte: setzt die Mitte des Rofi-Fensters in die Mitte des Bildschirms.

Platzierung Nordwest, Ankerpunkt Nordwest: setzt die obere linke Ecke des Rofi-Fensters an die obere linke Ecke des Bildschirms.

Platzierung Mitte, Ankerpunkt Nordwest: setzt die ober linke Ecke des Rofi-Fensters an die Mite des Bildschirms.

Platzierung West, Ankerpunkt West, X-Versatz 32: Verschiebt das Rofi-Fenster, um eine Überlappung mit einer vertikalen Leiste zu vermeiden.  X-Versatz (- nach links, +  nach rechts)     Y-Versatz (- nach oben, + nach unten) Schriftart des aktuellen rofi Fensterns ändern Ändere den Anzeigebereich und die Größe des aktuellen rofi Fensters.\n Neues Thema übernehmen? <b>Name für neuen Stil wählen</b> Name für neues Thema Name für neues Thema <b> Rofi Manager ist ein Programm mit dem rofi Themen konfiguriert werden können.\n\n<i> Was möchten Sie nun tun?</i></b>\n <b>Wähle die Einstellungen für das Aussehen und das Thema </b>(Doppelklick für Vorschau). <b>Wähle welche Tabs rofi anzeigen soll</b>\n \nPasse die Farben an und erstelle ein neues rofi Thema.\n\n Es existiert bereits ein Thema mit diesem Namen. \n\nSoll $NEWNAME überschrieben werden \noder das Thema unter anderem Namen gespeichert werden?\n Hintergrund aktiver Tab Hervorhebung aktiver Tab Aktiver Tab Text Fertig!\nDas $NEWNAME Rofi Thema wurde erstellt.\n\nDas Thema kann nun mit dem MX-Rofi-Manager gewechselt werden. Fertig!\n Das Thema $NEWNAME wurde als aktuelles rofi Thema eingestellt. Fertig!\nDie Schriftart des aktuellen rofi Themas wurde geändert. Fertig!\nPosition und Größe des aktuellen rofi Themas wurden geändert. Fertig!\n\n$NEWTHEME wurde als das aktuelle rofi Thema eingestellt. Fertig!\n\nTab Einstellungen wurden aktualisiert.\n\n Aktuelles rofi Thema ändern Schriftart des aktuellen rofi Fensters ändern Funktionen der rofi Tabs (modi) ändern Fensterplazierung und Größe des aktuellen rofi Fensters ändern Config-Datei eines Rofi Themas in Texteditor ändern Schriftart Globale Einstellungen sind blockiert für Höhe (Anzahl der Zeilen in der Liste) Wenn ein Thema keine Tabs anzeigt, wechsle die Tabs mit <i>Shift + Pfeiltaste</i> oder <i>Strg + Tab</i>\n Inaktiver Tab-Hintergrund Inaktiver Tab-Text Platzierung des rofi Fensters auf dem Bildschirm MX Rofi Manager bietet eine schnelle und einfache Möglichkeit, die praktische App rofi und ihre vielen möglichen Funktionen ("modi") anzupassen. Verfügbare Funktionen:
--Auswahl der gewünschten Funktionen
--aktuelles Thema wechseln
--Anpassen von Farben, Schriftart und Bildschirmposition (nur bei Standardthemen)
--manuelle Bearbeitung von Themen
--Zugriff auf die Dokumentation
Weitere Details können in der Rofi "Hilfe" gefunden werden.
 MX-Rofi-Hilfe MX-Rofi-Manager MX-Rofi-Recolor MX-Rofi-Recolor Hilfe Name für neues Thema Kein Name für Thema gewählt! Es wurden keine Änderungen vorgenommen!\n Kein Thema ausgewählt. Kein Thema gewählt.\n\nMX-comfort wird als Startthema gewählt. Bereit zum Weitermachen? $NEWNAME überschreiben Ein Rofi Thema nach den Farben von MX-comfort umfärben Zum Hauptfenster zurückkehren Rofi-Bearbeitung Rofi-Schriftart Rofi-Bildschirmposition Rofi-Tab-Wähler Rofi-Thema Thema mit anderem Namen speichern Hintergrund Suchleiste Suchleistentext Auswahl Hintergrund Auswahl Text Einstellungen Entschuldigung, die Einstellungen für das Aussehen von $ROFICURRENT können nur mittels globaler Einstellungen geändert werden.\n\nSollen die globalen Einstellungen geändert werden?\n\n Spezielle Einstellungen werden verwendet Die aktuellen Einstellungen für das Aussehen sind <b>$TOGGLETEXT</b> Das aktuelle Thema <b>$ROFICURRENT</b> und dessen Einstellungen sind <b>$TOGGLETEXT</b>. Themenname $NEWNAME ist geschützt. Bitte einen anderen Namen wählen Dieses Werkzeug editiert die Rofi config Datei.\n\nDie bestehende Datei wird unter folgender Datei gesichert:\n\n$HOME/.restore/rofi/config.rasi_$NOW Titel Hintergrund Titel Text Breite (in Prozent der Bildschirmbreite) \nWähle ein Thema als Startpunkt\n \nWähle ein rofi Thema zur Bearbeitung aus\n\nDie .rasi Datei wird im bevorzugten Textbearbeitungsprogramm geöffnet\n\n \nDas zu bearbeitende Thema wurde in\n$ROFIPATH als\n\n$EDITTHEMECOPY\n\n gespeichert\n\n ein leistungsfähiges Berechnungsprogramm eine Sammlung an Links zur Verwendung von rofi Alle ausführbaren Dateien anzeigen ermöglicht einfaches Wechseln schneller Dateizugriff mxrr-farb-selektor öffnet eine sichere Shell Tab nicht anzeigen\n der MX-Standard, der verfügbare Anwendungen anzeigt 