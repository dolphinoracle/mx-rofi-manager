��    S      �  q   L        7    �  I	  $   �  %     2   6  A   i     �     �     �     �  ^     N   |  .   �  5   �  y   0     �     �     �  l   �  B   R  ;   �  I   �  I     4   e     �  *   �  5   �  7     ,   Q     ~     �  &   �  ^   �     )     A  %   S  _  y     �     �     �               *      9     Z  K   m     �     �  (   �       	     	   $     .     <  
   N     Y     v     �     �     �     �  �   �     X  6   w  Q   �  5         6     �  
   �  "   �  9   �  r   /  \   �     �       '   =     e     |     �     �     �  +   �  ~  �  _  }  �  �  +   �      �   6   �   B   5!  !   x!     �!     �!     �!  c   �!  X   U"  .   �"  2   �"  k   #     |#     �#     �#  f   �#  @   8$  7   y$  @   �$  G   �$  A   :%     |%  +   �%  9   �%  5    &  @   6&     w&  (   ~&  &   �&  X   �&     ''     D'  +   a'  �  �'     )     /)     A)     Q)     j)     {)  +   �)     �)  H   �)     *     4*  *   I*     t*  	   �*     �*     �*     �*  
   �*      �*     �*     +     (+     =+     R+  �   ^+      �+  9   ,  Q   N,  :   �,  �   �,     `-     p-  -   �-  <   �-  o   �-  T   [.     �.  (   �.  -   �.     "/     ?/     Y/     m/     �/  9   �/     "                        1   E       J   9           	          P      ;   G   +       2             ?       D   C         :   B   K         O   4              5                            R   3      I      <   H          )   A   %   $      /   7       N           Q                   ,      #          F   @   (   6                =   8       M   >   S   0   &   -         '      
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
Last-Translator: Eduard Selma <selma@tinet.cat>, 2023
Language-Team: Catalan (https://app.transifex.com/anticapitalista/teams/10162/ca/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: ca
Plural-Forms: nplurals=2; plural=(n != 1);
 
PARÀMETRES ESPECÍFICS I GLOBALS

Els paràmetres de posició, mida i lletra poden tenir dos formats:

--Els paràmetres específics venen directament del fitxer  <algun_nom.rasi> amb valors particulars. El gestor Rofi pot editar els paràmetres específics dels temes d'usuari (~/.config/rofi/themes/<algun_nom.rasi>) pero els temes Extra i System només es poden canviar amb un editor de text.

--Els paràmetres Globals venen d'un fitxer separat (~/.config/rofi/themes/mxrm-settings/mxrm-settings.rasi) i s'apliquen a tots els temes. El gestor Rofi pot editar-los canviant el nom actual d'aquest fitxer 
TERMES

- UBICACIÓ: La ubicació general de la finestra Rofi a la pantalla

- ÀNCORA: El punt de la finestra Rofi que s'ajusta a la ubicació.

- X-ÒFSET i Y-ÒFSET: L'òfset (en pixels) de la finestra Rofi des del punt d'ancoratge.


EXEMPLES

Ubicació al centre, àncora al centre: situa el centre de la finestra Rofi al bell mig de la pantalla.

Ubicació Nord-oest, àncora Nord-oest: posa l'angle de dalt a l'esquerra de la finestra Rofi a la part superior esquerra de la pantalla.

Ubicació centre, àncora nord-oest: osa l'angle de dalt a l'esquerra de la finestra Rofi al centre de la pantalla.

Ubicació oest, àncora oest, x-offset 32: desplaça la finestra Rpfi per evitar sobreposar-se al quadre vertical.     X-Offset (- a l'esquerra, + a la dreta)     Y-Offset (- amunt, + avall) <b>Ajusta la lletra de la finestra actual de Rofi.</b> <b>Ajusta la ubicació i mida de la finestra actual de Rofi.\n</b> <b>Faig el nou tema l'actual?</b> <b>Nom per al nou estil</b> <b>Nom per al nou tema</b> <b>Nom per al nou tema</b>      <b>Rofi Manager és una eina per configurar els temes Rofi.\n\n<i>què voldríeu fer ara?</i></b>\n <b>Seleccioneu els paràmetres d'aspecte i tema a usar</b> (doble-clic per visualitzar). <b>Trieu quines pestanyes mostrarà Rofi</b>\n <b>\nEdita colors i crea un nou tema Rofi.\n\n</b> Ja hi ha un tema amb aquest nom. \n\nVoleu sobreescriure <b>$NEWNAME</b>\no desar amb un nom de tema nou?\n Fons de la pestanya activa Realçat de la pestanya activa Text de la pestanya activa Acabat!\n<b>$NEWNAME</b> S'ha creat el tema Rofi .\n\nPodeu canviar de tema amb <b>MX-Rofi-Manager</b> Acabat!\n<b>S'ha definit $NEWNAME</b> com a tema actual de Rofi. Acabat!\nS'ha modificat la lletra del tema Rofi actual. Acabat!\nS'ha modificat la posició i mida del tema Rofi actual. Acabat!\n\n<b>S'ha definit $NEWTHEME</b> com a tema actual de Rofi.\n\n Tot fet!\n\nS'ha actualitzat la configuració de la pestanya.\n\n Canvia el rema actual de Rofi Canvia la lletra de la finestra rofi actual Canvia les funcions (<i> modi </i>) de les pestanyes Rofi Canvia la mida i ubicació de la finestra rofi actual Edita el fitxer de configuració de tema Rofi a l'editor de text Lletra Els ajustos globals estan bloquejats per Altura (nombre de línies a la llista) Di el tema no mostra pestanyes, canvieu-ho amb <i>Maj+ Fletxa</i> or <i>Ctrl + Tab</i>\n Fons de la pestanya inactiva Text de la pestanya inactiva Ubicació de la finestra Rofi a la pantalla El Gestor MX Rofi ofereix una manera ràpida i fàcil de gestionar la pràctica aplicació Rofi i les seves múltiples funcions  ("modi"). Accions possibles::
--triar les funcions que es mostraran
--canviar el tema actual
--ajustar colors, lletra i posició (només dels temes per omissió)
--editar temes manualment
--accedir a la documentació
Per més detalls, consulteu la pestanya Rofi "ajuda".
 Ajuda de MX-Rofi Gestor de MX-Rofi MX-Rofi-Recolor Ajuda de MX-Rofi-Recolor Nom del nou tema No hi ha nom de Tema! No s'han canviat els paràmetres actuals!\n No s'ha triat cap tema. No s'ha triat cap tema.\n\nS'usarà<b>MX-comfort</b> com a tema inicial. D'acord en començar? Sobreescriu $NEWNAME Acoloreix un tema Rofi basat en MX-comfort Torna a la finestra principal Rofi-Edit Lletra Rofi Posició Rofi Rofi-Tab-Selector Rofi-Theme Desa amb un nom de tema diferent Fons de la Barra de Cerca Text de la Barra de Cerca Fons de la Selecció Text de la Selecció Paràmetres Ho sento, els paràmetres d'aspecte per $ROFICURRENT només es poden modificar usant paràmetres globalsn\nVoleu canviar a paràmetres globals?.\n\n S'usaran paràmetres específics Els paràmetres d'aspecte actuals són <b>$TOGGLETEXT</b> El tema actual és <b>$ROFICURRENT</b> i els paràmetres són <b>$TOGGLETEXT</b>. El nom de tema $NEWNAME està protegit. Trieu un altre nom Aquesta eina edita el fitxer de configuració Rofi.\n\nEs farà còpia de seguretat a\n\n<b>$HOME/.restore/rofi/config.rasi_$NOW</b> Fons del Títol Text del Títol Ample (percentatge de l'ample de la pantalla) \n<b> Trieu quin tema voleu usar com a punt de partida</b>\n \n<b>Trieu el tema Rofi que voleu editar</b>\n\nEl fitxer .rasi s'obrirà al vostre editor de text preferit\n\n \nEl tema a editar s'ha desat a\n<b>$ROFIPATH</b> com a\n\n<b>$EDITTHEMECOPY</b>\n\n un potent motor de càlcul un joc d'enllaços quant a l'ús de Rofi mostra tots els fitxers executables a l'abast permet la commutació fàcil accés ràpid als fitxers mxrr-color-selector obre una shell segura no es mostrarà la pestanya\n  el d'omissió a MX que mostra les aplicacions disponibles 