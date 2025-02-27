��    S      �  q   L        7    �  I	  $   �  %     2   6  A   i     �     �     �     �  ^     N   |  .   �  5   �  y   0     �     �     �  l   �  B   R  ;   �  I   �  I     4   e     �  *   �  5   �  7     ,   Q     ~     �  &   �  ^   �     )     A  %   S  _  y     �     �     �               *      9     Z  K   m     �     �  (   �       	     	   $     .     <  
   N     Y     v     �     �     �     �  �   �     X  6   w  Q   �  5         6     �  
   �  "   �  9   �  r   /  \   �     �       '   =     e     |     �     �     �  +   �  �  �  l  �  �  �  /   �   (   �   2   !  D   9!  $   ~!     �!     �!     �!  W   �!  g   W"  )   �"  9   �"  y   ##     �#     �#     �#  q   �#  E   Q$  ;   �$  I   �$  L   %  4   j%     �%  (   �%  /   �%  7   &  =   N&  
   �&  %   �&  -   �&  a   �&     M'     g'  #   |'  `  �'     )     )     )     .)     N)     g)  +   �)     �)  G   �)     *     *  0   0*     a*  	   ~*  	   �*     �*     �*  
   �*     �*     �*     �*     �*     +     +  �   *+  #   �+  7   �+  N   ,  9   e,  �   �,     (-     <-  #   H-  )   l-  m   �-  `   .     e.  (   {.     �.     �.     �.     �.     /     /  /   //     "                        1   E       J   9           	          P      ;   G   +       2             ?       D   C         :   B   K         O   4              5                            R   3      I      <   H          )   A   %   $      /   7       N           Q                   ,      #          F   @   (   6                =   8       M   >   S   0   &   -         '      
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
Language-Team: Norwegian Bokmål (https://app.transifex.com/anticapitalista/teams/10162/nb/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: nb
Plural-Forms: nplurals=2; plural=(n != 1);
 
SPESIFIKKE OG GLOBALE INNSTILLINGER

Innstilling av posisjon, størrelse og skrift kan ha to formater:

– Spesifikk: Innstillingen kommer direkte fra en <navn.rasi>-fil med bestemte verdier. Rofi-Manager kan redigere de spesifikke innstillingene i en brukers temasett (~/.config/rofi/themes/<navn.rasi>), men ikke de i Extra- eller System-temasett, som kun kan redigeres med et tekstredigeringsprogram.

– Global: Innstillingen kommer fra en separat fil (~/.config/rofi/themes/mxrm-settings/mxrm-settings.rasi) og brukes i alle temasett. Rofi-Manager kan redigere disse ved å endre gjeldende temasett til den fila. 
LEDD

-LOCATION: Den generelle plasseringen av rofi-vinduet på skjermen

-ANCHOR: Punktet i rofi-vinduet som plasseres i posisjonen.

- X-OFFSET og Y-OFFSET: Forskyvning i piksler av rofi-vinduet fra ankerpunktet


EKSEMPLER

Plassering «center», anker «center»: Plasserer midten av rofi-vinduet midt på skjermen

Plassering «northwest», anker «northwest»: Plasserer øvre venstre hjørne av rofi-vinduet i øvre venstre del av skjermen

Plassering «center», anker «northwest»: Plasserer øvre venstre hjørne av rofi-vinduet midt på skjermen

Plassering «west», anker «west», «x-offset 32»: Plasserer rofi-vinduet slik at det ikke overlapper med et loddrett panel     X-forskyvning (- til venstre, + til høyre)     Y-forskyvning (- oppover, + nedover) <b>Justere skrifttypen i gjeldende rofi-vindu.</b> <b>Justere posisjonen og størrelsen til gjeldende rofi-vindu.\n</b> <b>Ta i bruk det nye temasettet?</b> <b>Den nye stilens navn</b> <b>Det nye temasettets navn</b> <b>Det nye temasettets navn</b> <b>Verktøyet Rofi Manager setter opp rofi-temasett.\n\n<i>Hva vil du gjøre?</i></b>\n <b>Velg innstillinger for utseende og temasett som skal brukes</b> (dobbeltklikk for forhåndsvisning). <b>Velg hvilke faner rofi skal vise</b>\n <b>\nRediger farger og lag et nytt rofi-temasett.\n\n</b> Det finnes allerede et temasett som heter dette. \n\nVil du overskrive $NEWNAME <b>\n eller lagre det med et nytt navn?\n Bakgrunn for aktiv fane Utheving av aktiv fane Tekst i aktiv fane Fullført.\nRofi-temasettet <b>$NEWNAME</b> er nå opprettet.\n\nVerktøyet MX-Rofi-Manager kan endre temasett<b> Fullført.\n<b>$NEWNAME</b> er nå valgt som gjeldende rofi-temasett. Ferdig.\nSkrifttypen til gjeldende rofi-temasett er endret. Ferdig.\nPosisjonen og størrelsen til gjeldende rofi-temasett er endret. Fullført.\n\n<b>$NEWTHEME</b> er nå valgt som gjeldende rofi-temasett.\n\n Fullført.\n\nOppsett av faner er nå oppdatert.\n\n Endre gjeldende rofi-temasett Endre skrifttypen i gjeldende rofi-vindu Endre funksjonene (<i>modi</i>) til rofi-fanene Justere posisjon og størrelse til gjeldende rofi-vindu Rediger oppsett av rofi-temasett i et tekstredigeringsprogram Skrifttype Globale innstillinger er blokkert for Høyde (antall linjer som skal vises i lista) Bytt faner med <i>Shift + piltast</i> eller <i>Ctrl + Tab</i> hvis et temasett ikke viser faner\n Bakgrunn for inaktiv fane Tekst i inaktiv fane Rofi-vinduets posisjon på skjermen MX Rofi Manager tilbyr en rask og enkel måte å behandle rofi-programmet og dets funksjonalitet (moduser). Tilgjengelige handlinger:
– velg funksjoner som skal vises
– bytt gjeldende tema
– juster farger, skrifter og posisjon (kun forvalgte tema)
– manuell redigering av tema
– tilgang til hjelpetekst
Se fanen «Hjelp» for flere detaljer.
 MX-Rofi-Help MX-Rofi-Manager MX-Rofi-Recolor Hjelpetekst for MX-Rofi-Recolor Det nye temasettets navn Mangler navn for temasett Ingen endring av gjeldende innstillinger.\n Ingen temasett valgt. Ingen temasett valgt.\n\n<b>MX-comfort</b> vil tas i bruk som temasett. Vil du fortsette? Overskriv $NEWNAME Fargelegg et rofi-temasett basert på MX-comfort Gå tilbake til hovedvinduet Rofi-Edit Rofi-Font Rofi-Position Rofi-Tab-Selector Rofi-Theme Lagre temasett med annet navn Søkbar bakgrunn Søkbar tekst Bakgrunn for utvalg Utvalgt tekst Innstillinger Beklager, men oppsett av utseende for $ROFICURRENT kan kun endres med globale innstillinger.\n\nVil du bytte til globale innstillinger nå?\n\n Spesifikke innstillinger vil brukes Gjeldende innstilling av utseende er <b>$TOGGLETEXT</b> Gjeldende tema er <b>$ROFICURRENT</b> og innstillingene er <b>$TOGGLETEXT</b>. Temasett-navnet $NEWNAME er beskyttet. Velg et annet navn Dette verktøyet redigerer oppsettsfil for rofi.\n\nEksisterende fil vil reservekopieres til \n\n$HOME/.restore/rofi/config.rasi_$NOW<b> Bakgrunn for tittel Titteltekst Bredde (i prosent av skjermbredden) \n<b>Velg et temasett å starte med</b>\n \n<b>Velg rofi-temasett for redigering</b>\n\n.rasi-fila vil åpnes i foretrukket tekstredigeringsprogram\n\n \nTemasettet som skal redigeres er lagret i\n\n<b>$ROFIPATH</b> som\n\n<b>$EDITTHEMECOPY</b>\n\n en kraftig kalkulator en del lenker som omhandler bruk av rofi viser alle kjørbare filer slår på rask bytting rask tilgang til filer mxrr-color-selector åpner et sikkert skall fane vil ikke vises\n MX-forvalget som viser tilgjengelige programmer 