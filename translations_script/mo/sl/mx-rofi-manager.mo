��    S      �  q   L        7    �  I	  $   �  %     2   6  A   i     �     �     �     �  ^     N   |  .   �  5   �  y   0     �     �     �  l   �  B   R  ;   �  I   �  I     4   e     �  *   �  5   �  7     ,   Q     ~     �  &   �  ^   �     )     A  %   S  _  y     �     �     �               *      9     Z  K   m     �     �  (   �       	     	   $     .     <  
   N     Y     v     �     �     �     �  �   �     X  6   w  Q   �  5         6     �  
   �  "   �  9   �  r   /  \   �     �       '   =     e     |     �     �     �  +   �  �  �  c  �  X       w      �   -   �   =   �      "!     >!     V!     k!  W   �!  E   �!  3   "  3   R"  j   �"     �"     
#     %#  p   =#  L   �#  @   �#  N   <$  P   �$  <   �$     %  $   5%  -   Z%  2   �%  ?   �%     �%  #   &  5   &&  m   \&     �&     �&     '  d   '     �(     �(     �(     �(     �(     �(  %   �(     )  I   0)     z)     �)  '   �)     �)     �)     �)     �)     *  	   *     '*     E*     ]*     w*     �*  
   �*  �   �*  '   -+  0   U+  H   �+  7   �+  �   ,     �,     �,  #   �,  %   �,  k   �,  ^   a-     �-     �-  !   �-     .     6.     N.     a.     {.  /   �.     "                        1   E       J   9           	          P      ;   G   +       2             ?       D   C         :   B   K         O   4              5                            R   3      I      <   H          )   A   %   $      /   7       N           Q                   ,      #          F   @   (   6                =   8       M   >   S   0   &   -         '      
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
Last-Translator: Arnold Marko <arnold.marko@gmail.com>, 2023
Language-Team: Slovenian (https://app.transifex.com/anticapitalista/teams/10162/sl/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: sl
Plural-Forms: nplurals=4; plural=(n%100==1 ? 0 : n%100==2 ? 1 : n%100==3 || n%100==4 ? 2 : 3);
 
SPECIFIČNE IN GLOBALNE NASTAVITVE

Nastavitve za položaj, velikost in pisavo lahko imajo dve obliki:

--Specific: nastavitve izhajajo neposredno iz nastavitev <neko ime.rasl> datoteke. Rofi upravljalnik lahko uredi specifične nastavitve uporabnikove teme (~/.config/rofi/themes/<some name.rasi>), medtem ko je posebne in sistemske teme mogoče urejati le z urejevalnikom besedil.

--Global: nastavitve izhajajo iz ločene datoteke (~/.config/rofi/themes/mxrm-settings/mxrm-settings.rasi) in so uporabljene za vse teme. Rofi upravljalnik jih lahko ureja tako, da prilagodi trenutno temo glede na to datoteko. 
POGOJI

- LOKACIJA: Splošni položaj rofi okna na zaslonu

- SIDRIŠČE: Točka rofi okna, ki je postavljeno na položaj.

- X-ODMIK & Y-ODMIK: Odmik (v pikslih) rofi okna od sidrišča


PRIMERI

Lokacija center, sidrišče center: postavi središče rofi okna na sredino zaslona.

Lokacija sverozahod, sidirišče severozahod: postavi zgornji levi kot rofi okna na zogrnji levi kot zaslona.

Lokacija center, sidrišče severozahod: postavi zgornji levi kot rofi okna na sredino zaslona.

Lokacija zahod, sidrišče zahod, x-odmik 32: prestavi okno, da se izogne prekrivanju z navpičnim panojem. X-odmik (- na levo, + na desno) Y-odmik (- navzgor, + navzdol) <b>Prilaogdi pisavo trenutnega rofi okna.</b> <b>Prilagodi položaj in velikost trenutnega rofi okna.\n</b> <b>Prevzamem nove teme?</b> <b>Ime novega sloga</b> <b>Ime nove teme</b> <b>Ime nove teme</b> <b>Rofi upravljanik je orodje za nastavljanje tem.\n\n<i>Kaj želite storiti?</i></b>\n <b>Izberite nastavitve videza in temo</b> (dvojni klik za predogled). <b>Izberite zavihke, ki naj jih rofi prikaže</b>\n <b>\nUredi barve in ustvari novo rofi temo.\n\n</b> Tema s tem imenom že obstaja. \n\nŽelite prepisati <b>$NEWNAME</b>\nali jo shraniti pod drugim imenom?\n Ozadje aktivnega zavihka Poudarek aktivnega zavihka Tekst aktivnega zavihka Narejeno!\n<b>$NEWNAME</b> rofi tema je bila ustvarjena.\n\nTeme lahko zamenjate z <b>MX-Rofi-upravljalnik</b>om Opravljeno!\n Za trenutno rofi temo ja bila nastavljena tema <b>NEWNAME</b>. Vse je narejeno!\nPisava trenutne rofi teme je bila spremenjena. Vse je narejeno!\nVelikost in položaj trenutne rofi teme je bila spremenjena. Opravljeno!\nZa trenutno rofi temo ja bila nastavljena tema <b>NEWTHEME</b>\n\n. Opravljeno!\n\nNastavitve zavihkov so bile posodobljene.\n\n Spremeni trenutno rofi temo Spremeni pisavo trenutnega rofi okna Spremeni funkcije (<i>modi</i>) rofi zavihkov Spremeni položaj in velikost trenutnega rofi okna Urejanje nastavitvene datoteke rofi teme v urejevalniku besedil Pisava Globalne nastavitve so blokirane za Višina (število vrstic, ki so pirkazane na seznamu) Če tema ne prikaže zavihkov, preklopite med zavihki z <i>Shift + puščica</i> ali <i>Ctrl+tabulator</i>\n  Ozadje nekativnega zavihka Besedilo neaktivnega zavihka Položaj rofi okna na zaslonu MX Rofi upravljalnik omogoča hitro in enostavno prilagajanje rofi aplikacije in njenih številnih možnosti ("modi"). Dejanja, ki so na voljo:
- izbor prikazanih funkcij
- preklop trenutne teme
- spreminjanje barv, pisave in položaja (le privzete teme)
- ročno urejanje tem
- dostop do dokumentacije
Za več podrobnosti uporabite rofi zavihek "pomoč".
 MX-Rofi-pomoč MX-Rofi-upravljanik MX-Rofi-prebarvaj MX-Rofi-prebarvaj pomoč Ime nove teme Ni imena za temo! Brez sprememb trenutnih nastavitev!\n Nobena tema ni izbrana Nobena tema ni izbrana.\n\n<b>MX-comfort</b> bo izbrana za začetno temo. OK za nadaljevanje? Prepiši $NEWNAME Prebarvaj rofi temo glede na MX-komfort Vrni se na glavno okno Rofu-urejanje Rofi-pisava Rofi-položaj ROFI-izbirnik-zavihka Rofi-tema Shrani pod drugim imenom teme Ozadje pasice iskalnika Besedilo pasice iskalnika Ozadje izbora Besedilo izbora Nastavitve Nastavit6ve izgleda za  $ROFICURRENT ke mogoče spremeniti le preko globalnih nastavitev.\n\nAli želite spremeniti glboalne nastavitve?\n\n Uporabljene bodo specifične nastavitve Trenutne nastavitve videza so <b>$TOGGLETEXT</b> Trenutna tema je <b>$ROFICURRENT</b> za nastavitvami <b>$TOGGLETEXT</b>. Ime za temo $NEWNAME je zaščiteno. Izberite drugo ime To orodje ureja rofi nastavitveno datoteko.\n\nObstoječa datoeka bo varnostno kopirana kot\n\n<b>$HOME /.restore/rofi/config.rasi_$NOW</b> Ozadje Besedilo naslova Širina (odstotkov širine zaslona) \n<b>Izberite izhodiščno temo</b>\n \n<b>Izberite rofi temo za urejanje</b>\n\nDatoteka .rasi se bo odprla v privzetem urejevalniku besedil\n\n \nTema za urejanje je bila shranjena v\n\n<b>$ROFIPATH1 </b> kot\n\n <b>$EDITTHEMECOPY</b>\n\n zmogljiv računski pogon skupek povezav o rabi rofija Prikaže vse izvršljive datoteke vklpi preprosto preklapljanje hitri dostop do datotek mxrr-izbirnik-barv odpre varno ukazno lupino zavihek ne bo prikazan\n MX privzeto za prikaz programov, ki so na voljo 