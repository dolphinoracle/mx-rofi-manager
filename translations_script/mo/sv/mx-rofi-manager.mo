��    S      �  q   L        7    �  I	  $   �  %     2   6  A   i     �     �     �     �  ^     N   |  .   �  5   �  y   0     �     �     �  l   �  B   R  ;   �  I   �  I     4   e     �  *   �  5   �  7     ,   Q     ~     �  &   �  ^   �     )     A  %   S  _  y     �     �     �               *      9     Z  K   m     �     �  (   �       	     	   $     .     <  
   N     Y     v     �     �     �     �  �   �     X  6   w  Q   �  5         6     �  
   �  "   �  9   �  r   /  \   �     �       '   =     e     |     �     �     �  +   �  �  �  [  �  �  �  +   t   !   �   7   �   D   �      ?!     Y!     q!  "   �!  e   �!  j   "  )   "  :   �"  t   �"     Y#     r#     �#  d   �#  <   �#  8   <$  G   u$  C   �$  6   %     8%  &   P%  5   w%  4   �%  ?   �%     "&  *   +&  %   V&  Z   |&     �&     �&  %   �&  u  $'     �(     �(     �(     �(     �(     �(  /   )     4)  J   E)     �)     �)  4   �)     �)     *     *     (*     6*  	   H*     R*     k*     |*     �*     �*     �*  �   �*  -   G+  =   u+  V   �+  3   
,  �   >,     �,  	   �,     �,  >   -  w   G-  [   �-     .  $   :.  '   _.     �.     �.     �.     �.     �.  )   �.     "                        1   E       J   9           	          P      ;   G   +       2             ?       D   C         :   B   K         O   4              5                            R   3      I      <   H          )   A   %   $      /   7       N           Q                   ,      #          F   @   (   6                =   8       M   >   S   0   &   -         '      
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
Language-Team: Swedish (https://app.transifex.com/anticapitalista/teams/10162/sv/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: sv
Plural-Forms: nplurals=2; plural=(n != 1);
 
SPECIFIKA OCH GLOBALA INSTÄLLNINGAR

Inställningar för position, storlek och stil kan ha två format:

--Specifika: kommer direkt från <något namn.rasi> filen med dess speciella värden. Rofi hanterare kan redigera Användartemans specifika inställningar (~/.config/rofi/themes/<något namn.rasi>) men de från Extra och System teman kan bara ändras med en textredigerare.

--Globala: inställningar kommer från en separat fil (~/.config/rofi/themes/mxrm-settings/mxrm-settings.rasi) och appliceras på alla teman. Rofi hanterare kan redigera dessa genom att byta nuvarande tema till denna fil. 
TERMER

- PLACERING:  rofi-fönstrets allmänna placering på skärmen

- ANKARE: Den punkt på rofi-fönstret som är på platsen.

- X-OFFSET & Y-OFFSET: rofi-fönstrets offset (pixlar) från ankringspunkten


EXEMPEL

Placering centralt, ankare centralt: placerar mitten av rofi-fönstret vid skärmens mitt

Placering nordvästt, ankra nordväst: Placerar rofi-fönstrets övre vänstra hörn överst till vänster på skärmen.

Placering centralt, ankra nordväst: placerar rofi-fönstrets övre vänstra hörn mitt på skärmen.

Placering väst, ankra väst, x-offset 32: flyttar rofi-fönstret för att förhindra överlappning av vertikal panel.     X-Offset (- åt vänster, + åt höger)     Y-Offset (- uppåt, + nedåt) <b>Justera typsnittet för nuvarande rofi-fönster.</b> <b>Justera plats och storlek på det nuvarande rofi-fönstret.\n</b> <b>Använd nya temat?</b> <b>Namn på ny stil</b> <b>Namn på nytt tema</b> <b>Namn på det nya temat</b>      <b>Rofi Hanterare är ett verktyg för att kofigurera  rofi-teman.\n\n<i>Vad vill du göra?</i></b>\n <b>Välj inställningar för utseende och tema som ska användas</b> (dubbelklicka för förhandsvisning). <b>Välj vilka flikar rofi ska visa</b>\n <b>\nHantera färger och skapa ett nytt rofi-tema.\n\n</b> Ett tema med detta namn finns redan. \n\nVill du skriva över <b>$NEWNAME</b>\neller spara med ett annat temanamn?\n Bakgrund för aktiv flik Markera aktiv flik Text för aktiv flik Allt klart!\n<b>$NEWNAME</b> Rofi-tema har skapats.\n\nDu kan byta tema med <b>MX-Rofi-Hanterare</b> Allt klart!\n<b>$NEWNAME</b> har blivit nuvarande rofi-tema. Allt klart!\nNuvarande rofi-temas typsnitt har ändrats. Allt klart!\nPosition och storlek på nuvarande rofi-tema har ändrats. Allt klart!\n\n<b>$NEWTHEME</b> har blivit nuvarande rofi-tema.\n\n Allt klart!\n\nFlik-konfiguration har uppdaterats.\n\n Byt nuvarande rofi-tema ndra nuvarande rofi-fönsters typsnitt Ändra funktionerna (<i> modi </i>) på rofi-flikarna Ändra plats och storlek på nuvarande rofi-fönster Redigera ett rofi-temas konfigurationsfil med en textredigerare Typsnitt Globala inställningar är blockerade för Höjd (antal rader som visas i lista) Om ett tema inte visar flikar, byt flikar med <i>Skift + Pil</i> eller <i>Ctrl + Tab</i>\n Inaktiv flik-bakgrund Inaktiv fliktext Plats för rofi-fönster på skärmen MX Rofi hanterare är ett snabbt och enkelt sätt att hantera den praktiska appen rofi och dess många funktionsmöjligheter ("modi"). Möjliga åtgärder:
--välj funktioner som ska visas
--byt nuvarande tema
--justera färger, typsnitt och position (bara för standardtema)
--redigera teman manuellt
--läs dokumentation
För mer detaljer, konsultera rofi "hjälp"-flik.
 MX-Rofi-Hjälp MX-Rofi-Hanterare MX-Rofi-Färgbyte MX-Rofi-Färgbyte Hjälp Nytt temanamn Inget temanamn! Inga ändringar på nuvarande inställningar!\n Inget tema valt. Inget tema valt.\n\n<b>MX-comfort</b> kommer att användas som starttema.. OK att fortsätta? Skriv över $NEWNAME Byt färger på ett rofi-tema baserat på MX-comfort Återvänd till huvudfönstret Rofi-Redigera Rofi-Typsnitt Rofi-Position Rofi-flikväljare Rofi-Tema Spara som annat temanamn Sökruta bakgund Sökruta text Val bakgrund Val text Inställningar Ledsen, utseende-inställningarna för $ROFICURRENT kan bara ändras med globala inställningarnas.\n\nVill du ändra de globala inställningarna?.\n\n Speciella inställningar kommer att användas De nuvarande utseende-inställningarna är <b>$TOGGLETEXT</b> Nuvarande tema är <b>$ROFICURRENT</b> och dess inställningar är <b>$TOGGLETEXT</b>. Temanamn $NEWNAME är skyddat. Välj ett annat namn Detta verktyg redigerar rofi konfigurationsfil.\n\nDen existerande filen kommer att backas upp som \n\n<b>$HOME/.restore/rofi/config.rasi_$NOW</b> Titelbakgrund Titeltext Bredd (procent av skärmbredd) \n<b> Välj vilket tema som ska användas som startpunkt</b>\n \n<b>Välj det rofi-tema du vill redigera</b>\n\n.rasi filen kommer att öppnas med den textredigerare du föredrar\n\n \nTemat som ska redigeras har sparats in\n<b>$ROFIPATH</b> som\n\n<b>$EDITTHEMECOPY</b>\n\n en kraftfull kalkyleringsmotor Ett set länkar om att använda rofi visar alla tillgängliga körbara filer gör byte lätt snabb tillgång till filer mxrr-färg-väljare öppnar ett secure shell flik kommer inte att visas\n MX standard som visar tillgängliga appar 