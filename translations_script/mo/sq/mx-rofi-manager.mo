��    K      t  e   �      `  7  a  �  �  $   ;  %   `  2   �  A   �     �          4     N  ^   m  N   �  .     5   J  y   �     �          %  l   5  B   �  ;   �  I   !  I   k  4   �     �  *     5   3  7   i  ,   �     �     �  &   �  ^        y     �  %   �  _  �     )     9     H      W     x  K   �     �     �  (   �     "     8     U     j     y     �     �  �   �     7  6   V  Q   �  5   �          �  
   �  "   �  9   �  r     \   �     �     �  '        D     [     p     �     �  +   �  �  �  �  f  �     /   �  .   *   9   Y   N   �   .   �      !     /!  "   M!  p   p!  `   �!  8   B"  B   {"  z   �"     9#     N#     e#  i   z#  ?   �#  >   $$  L   c$  F   �$  3   �$      +%  1   L%  3   ~%  C   �%  E   �%     <&  ,   E&  1   r&  y   �&     '     5'  %   L'  �  r'     A)     X)     j)  )   y)     �)  O   �)     *     *  1   2*     d*     �*     �*     �*     �*     �*  
   �*  �   +  %   �+  =   �+  a   ,  C   r,  �   �,     A-     O-  2   ]-  ;   �-  �   �-  a   a.  ,   �.  +   �.  1   /     N/     n/     �/     �/     �/  0   �/         	                 1   E      6   #   J      B       7   +       <      H   K                $            9   =   >         (       5   )       
       3                      "              %   C   *       G           2                ,   ?   '   A   F   I   0            D   8       /      :                 &              !       -       @      4          .      ;    
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
 MX-Rofi-Manager New theme name No Theme name! No change to current settings!\n No theme selected. No theme selected.\n\n<b>MX-comfort</b> will be used as the starting theme. OK to proceed? Overwrite $NEWNAME Recolor a rofi theme based on MX-comfort Return to Main Window Save as different theme name Searchbar Background Searchbar Text Selection Background Selection Text Settings Sorry, the appearance settings for $ROFICURRENT can only be modified using global settings.\n\nWould you like to change to global settings?.\n\n Specific settings will be used The current appearance settings are <b>$TOGGLETEXT</b> The current theme is <b>$ROFICURRENT</b> and its settings are <b>$TOGGLETEXT</b>. Theme name $NEWNAME is protected. Choose another name This tool edits the rofi config file.\n\nThe existing file will be backed up as \n\n<b>$HOME/.restore/rofi/config.rasi_$NOW</b> Title Background Title Text Width (percentage of screen width) \n<b> Choose which theme to use as a starting point</b>\n \n<b>Select the rofi theme you wish to edit</b>\n\nThe .rasi file will be opened in your preferred text editor\n\n \nThe theme to be edited has been saved in\n<b>$ROFIPATH</b> as\n\n<b>$EDITTHEMECOPY</b>\n\n a powerful calculation engine a set of links about using rofi displays all available executable files enables easy switching fast access to files mxrr-color-selector opens a secure shell tab will not be shown\n the MX default that displays available apps Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2022-11-18 00:46+0000
Last-Translator: Besnik Bleta <besnik@programeshqip.org>, 2023
Language-Team: Albanian (https://app.transifex.com/anticapitalista/teams/10162/sq/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: sq
Plural-Forms: nplurals=2; plural=(n != 1);
 
RREGULLIME SPECIFIKE DHE GLOBALE

Rregullimet për pozicion, madhësi dhe shkronja mund të kenë dy formate:

--Specifike: rregullimet vijnë drejt e nga <ndonjë kartelë emër_kartele.rasi> me vlerat e tyre të veçanta. Përgjegjësi Rofi mund të përpunojë rregullimet specifike të temës së Përdoruesit (~/.config/rofi/themes/<njëfarë emri.rasi>), por këto tema Ekstra dhe Sistemi mund të ndryshohen vetëm me një përpunues tekstesh.

--Globale: rregullimet vijnë nga një kartelë më vete (~/.config/rofi/themes/mxrm-settings/mxrm-settings.rasi) dhe zbatohen mbi krejt temat. Përgjegjësi Rofi mund t’i përpunojë këto tema duke ndryshuar temën aktuale me atë kartelë. 
TERMA

- VENDNDODHJE: Vendosja në përgjithësi e dritares rofi te ekrani

- SPIRANCË: Pika ku dritarja rofi është ankoruar te vendndodhja.

- SHMANGIA X & Y: Shmangia (në piksel) e dritares rofi nga pika e ankorimit


SHEMBUJ

Vendndodhja qendër, spiranca qendër: e vendos qendrën e dritares  rofi në qendër të ekranit

Vendndodhja veriperëndim, spiranca veriperëndim: e vendos cepin e majtë sipër të dritares rofi në pjesën majtas sipër të ekranit.

Vendndodhja qendër, spiranca veriperëndim: e vendos cepin e majtë sipër të dritares rofi në qendër të ekranit.

Vendndodhja perëndim, spiranca perëndim, shmangia x 32: e zhvendos dritaren rofi për të shmangur mbivendosje me një panel vertikal.     Shmangie X (- për majtas, + për djathtas)     Shmangie Y (- për sipër, + për poshtë) <b>Rregulloni shkronjat e dritares së tanishme Rofi.</b> <b>Përimtoni vendndodhjen dhe madhësinë e dritares së tanishme rofi.\n</b> <b>A të vihet si temë aktuale tema e re?</b> <b>Emër për stilin e ri</b> <b>Emër për temën e re</b> <b>Emër për temën e re</b>      <b>Përgjegjësi Rofi është një mjet për formësim temash Rofi.\n\n<i>Ç’do të donit të bëni?</i></b>\n <b>Përzgjidhni rregullime shfaqjeje dhe temë për përdorim</b> (për paraparje, dyklikojeni). <b>Përzgjidhni cilat skeda duhet të shfaqë rofi</b>\n <b>\nPërpunoni ngjyra dhe krijoni një temë të re rofi.\n\n</b> Ka tashmë një temë me këtë emër. \n\nDoni të mbishkruhet <b>$NEWNAME</b>,\napo të ruhet nën një tjetër emër?\n Sfond Skedash Aktive Theksim Skedash Aktive Tekst Skedash Aktive Kaq qe!\nTema e re Rofi <b>$NEWNAME</b> u krijua.\n\nTemat mund t’i ndërroni me <b>MX-Rofi-Manager</b> Kaq qe!\n<b>$NEWNAME</b> u caktua si tema juaj e tanishme rofi. Kaq qe!\nShkronjat e temës së tanishme rofi janë ndryshuar. Kaq qe!\nPozicioni dhe madhësia e temës së tanishme rofi janë ndryshuar. Kaq qe!\n\n<b>$NEWTHEME</b> u caktua si tema juaj e tanishme rofi.\n\n Kaq qe!\n\nFormësimi i skedave u përditësua.\n\n Ndryshoni temën e tanishme rofi Ndryshoni shkronjat për dritaren e tanishme rofi Ndryshoni funksionet (<i> modi </i>) e skedave rofi Ndryshoni vendndodhjen dhe madhësinë e dritares së tanishme rofi Përpunoni në përpunues tekstesh një kartelë formësimi teme rofi Shkronja Rregullimet globale janë të bllokuara për Lartësi (si numër rreshtash shfaqur në listë) Nëse një temë nuk shfaq skeda, kaloni nga një skedë në tjetrën me <i>Shift + Shigjetë</i> ose <i>Ctrl + Tab</i>\n Sfond Skedash Joaktive Tekst Skedash Joaktive Vendndodhje e dritares Rofi në ekran Përgjegjësi Rofi MX furnizon një rrugë të shpejtë dhe të lehtë për të manipuluar aplikacionin e dobishëm rofi dhe funksionet e tij të shumtë të mundshëm (“mënyra”). Veprime të mundshme:
--përzgjidhni funksione për shfaqje
--ndërroni temën e tanishme
--përimtoni ngjyra, shkronja dhe pozicion (vetëm për temat parazgjedhje)
--përpunoni tema dorazi
--shihni dokumentimin
Për më tepër hollësi, shihni skedën “ndihmë” te rofi.
 Kaq qe!\nTema e re Rof Emër teme të re Pa emër Teme! Pa ndryshime te rregullimet e tanishme!\n S’u përzgjodh temë. S’u përzgjodh temë.\n\nSi temë fillimi do të përdoret <b>MX-comfort</b>. OK të vazhdohet? Mbishkruaje $NEWNAME Ringjyrosni një temë rofi bazuar në MX-comfort Kthehu te Dritarja Kryesore Ruaje nën emër tjetër teme Sfond Shtylle Kërkimesh Tekst Shtylle Kërkimesh Sfond Përzgjedhjeje Tekst Përzgjedhjeje Rregullime Na ndjeni, rregullimet e shfaqjes për $ROFICURRENT mund të ndryshohen vetëm duke përdorur rregullimet globale.\n\nDoni të ndryshohen te rregullimet globale?.\n\n Do të përdoren rregullime specifike Rregullimet e tanishme për shfaqjen janë <b>$TOGGLETEXT</b> Tema e tanishme është <b>$ROFICURRENT</b> dhe rregullimet përkatëse janë <b>$TOGGLETEXT</b>. Emri $NEWNAME për tema është i rezervuar. Zgjidhni tjetër emër Ky mjet përpunon kartelën e formësimit rofi.\n\nKartela ekzistuese do të kopjeruhet si \n\n<b>$HOME/.restore/rofi/config.rasi_$NOW</b> Sfond Titulli Tekst Titulli Gjerësi (si përqindje e gjerësisë së ekranit) \n<b> Zgjidhni cila temë të përdoret si pikënisje</b>\n \n<b>Përzgjidhni temën rofi që dëshironi të përpunoni</b>\n\nKartela .rasi do të hapet me përpunuesin tuaj të parapëlqyer të teksteve\n\n \nTema për t’u përpunuar është ruajtur te\n<b>$ROFIPATH</b> si\n\n<b>$EDITTHEMECOPY</b>\n\n një mekanizëm i fuqishëm përllogaritjesh një grup lidhjesh mbi përdorimin e rofi-t shfaq krejt kartelat e ekzekutueshme të mundshme aktivizon këmbim të kollajtë hyrje e shpejtë në kartela mxrr-color-selector hap një shell të sigurt skeda s’do të shfaqet\n parazgjedhja MX që shfaq aplikacionet e gatshme 