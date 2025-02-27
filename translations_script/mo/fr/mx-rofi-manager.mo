��    S      �  q   L        7    �  I	  $   �  %     2   6  A   i     �     �     �     �  ^     N   |  .   �  5   �  y   0     �     �     �  l   �  B   R  ;   �  I   �  I     4   e     �  *   �  5   �  7     ,   Q     ~     �  &   �  ^   �     )     A  %   S  _  y     �     �     �               *      9     Z  K   m     �     �  (   �       	     	   $     .     <  
   N     Y     v     �     �     �     �  �   �     X  6   w  Q   �  5         6     �  
   �  "   �  9   �  r   /  \   �     �       '   =     e     |     �     �     �  +   �  �  �  �  �    ^  ?   m!  :   �!  9   �!  K   ""  $   n"     �"     �"  !   �"  f   �"  j   U#  3   �#  D   �#  �   9$  !   �$  %   �$     %  �    %  H   �%  >   �%  P   0&  R   �&  D   �&      '  .   :'  7   i'  B   �'  M   �'     2(  *   9(  3   d(  o   �(  #   )     ,)  .   H)  �  w)     &+     3+     C+     S+     h+     ~+  /   �+     �+  N   �+     0,     I,  -   [,      �,  	   �,  	   �,     �,     �,  
   �,  '   �,  &   -     8-     W-     v-     �-  �   �-  -   N.  =   |.  T   �.  @   /  �   P/     �/     0  1   0  @   C0  x   �0  c   �0     a1  /   ~1  2   �1     �1     �1     2     .2  !   H2  :   j2     "                        1   E       J   9           	          P      ;   G   +       2             ?       D   C         :   B   K         O   4              5                            R   3      I      <   H          )   A   %   $      /   7       N           Q                   ,      #          F   @   (   6                =   8       M   >   S   0   &   -         '      
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
Last-Translator: Wallon Wallon, 2023
Language-Team: French (https://app.transifex.com/anticapitalista/teams/10162/fr/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: fr
Plural-Forms: nplurals=3; plural=(n == 0 || n == 1) ? 0 : n != 0 && n % 1000000 == 0 ? 1 : 2;
 
PARAMÈTRES GLOBAUX ET SPÉCIFIQUES

Les paramètres de position, de taille et de police peuvent avoir deux formats :

--Spécifique : les paramètres proviennent directement du fichier <un nom.rasi> avec ses valeurs particulières. Le gestionnaire Rofi peut modifier les paramètres spécifiques des thèmes utilisateur (~/.config/rofi/themes/<un nom.rasi>) mais ceux des thèmes Extra et System ne peuvent être modifiés qu’avec un éditeur de texte.

--Global : les paramètres proviennent d’un fichier séparé (~/.config/rofi/themes/mxrm-settings/mxrm-settings.rasi) et sont appliqués à tous les thèmes. Le gestionnaire Rofi peut les modifier en changeant le thème actuel dans ce fichier. 
TERMES

- EMPLACEMENT : L’emplacement général de la fenêtre Rofi sur l’écran.

- ANCRAGE : Le point de la fenêtre Rofi qui est fixé à l’emplacement.

- X-OFFSET & Y-OFFSET / X-Décalage & Y-Décalage : le décalage (pixels) de la fenêtre Rofi par rapport au point d’ancrage.


EXEMPLES

Emplacement centre, ancrage centre : place le centre de la fenêtre Rofi au centre de l’écran.

Emplacement nord-ouest, ancrage nord-ouest : place le coin supérieur gauche de la fenêtre Rofi en haut à gauche de l’écran.

Emplacement centre, ancrage nord-ouest : place le coin supérieur gauche de la fenêtre Rofi au centre de l’écran.

Emplacement ouest, ancrage ouest, x-offset 32 : déplace la fenêtre Rofi pour éviter le chevauchement avec un panneau vertical.     X-Offset / X-Décalage (- vers la gauche, + vers la droite)     Y-Offset / Y-Décalage (- vers le haut, + vers le bas) <b>Ajuster la police de la fenêtre actuelle de Rofi.</b> <b>Ajuster l’emplacement et la taille de la fenêtre Rofi actuelle.\n</b> <b>Appliquer le nouveau thème ?</b> <b>Nom du nouveau style</b> <b>Nom du nouveau thème</b> <b>Nom du nouveau thème</b>      <b>Rofi Manager est un outil pour configurer les thèmes Rofi.\n\n<i>Que voulez-vous faire ?</i></b>\n <b>Choisir les paramètres d’apparence et le thème à utiliser</b> (double-clic pour avoir un aperçu). <b>Choisir les onglets que Rofi doit afficher</b>\n <b>\nModifier les couleurs et créer un nouveau thème Rofi.\n\n</b> Un thème portant ce nom existe déjà.\n\nVoulez-vous écraser <b>$NEWNAME</b>\nou enregistrer sous un nom de thème différent ?\n Arrière-plan de l’onglet actif Mise en évidence de l’onglet actif Texte de l’onglet actif Terminé !\nLe thème Rofi <b>$NEWNAME</b> a été créé.\n\nVous pouvez changer de thème avec le gestionnaire <b>MX-Rofi-Manager</b> Terminé !\n<b>$NEWNAME</b> a été défini comme le thème Rofi actuel. Terminé !\nLa police du thème Rofi actuel a été modifiée. Terminé !\nLa position et la taille du thème Rofi actuel ont été modifiées. Terminé !\n\n<b>$NEWTHEME</b> a été défini comme le thème actuel de Rofi.\n\n Terminé !\n\nLa configuration des onglets a été mise à jour.\n\n Changer le thème actuel de Rofi Changer la police de la fenêtre rofi actuelle Modifier les fonctions (<i> modi </i>) des onglets Rofi Modifier l’emplacement et la taille de la fenêtre rofi actuelle Modifier un fichier de configuration du thème Rofi dans un éditeur de texte Police Les paramètres globaux sont bloqués pour Hauteur (nombre de lignes affichées dans la liste) Si un thème n’affiche pas d’onglets, changez d’onglet avec <i>Shift + Flèche</i> ou <i>Ctrl + Tab</i>\n Arrière-plan de l’onglet inactif Texte de l’onglet inactif Emplacement de la fenêtre Rofi sur l’écran MX Rofi Manager offre un moyen rapide et facile de manipuler l’application Rofi avec ses nombreuses fonctions (« modi »). Opérations disponibles :
--choisir les fonctions à afficher
--changer le thème en cours
--ajuster les couleurs, la police et la position (thèmes par défaut uniquement)
--modifier les thèmes manuellement
--accéder à la documentation
Pour plus de détails, consultez l’onglet « aide » de Rofi.
 MX-Rofi-Help MX-Rofi-Manager MX-Rofi-Recolor MX-Rofi-Recolor Help Nouveau nom du thème Aucun nom de thème ! Aucune modification des paramètres actuels !\n Pas de thème sélectionné. Aucun thème sélectionné.\n\n<b>MX-comfort</b> servira de thème de départ. Valider pour continuer ? Écraser $NEWNAME Recolorer un thème Rofi basé sur MX-comfort Retour à la fenêtre principale Rofi-Edit Rofi-Font Rofi-Position Rofi-Tab-Selector Rofi-Theme Enregistrer sous un autre nom de thème Arrière-plan de la barre de recherche Texte de la barre de recherche Arrière-plan de la sélection Texte de la sélection Paramètres Désolé, les paramètres d’apparence de $ROFICURRENT ne peuvent être modifiés qu’à l’aide des paramètres globaux.\n\nSouhaitez-vous passer aux paramètres globaux ?.\n\n Les paramètres spécifiques seront utilisés Les paramètres d’apparence actuels sont <b>$TOGGLETEXT</b> Le thème actuel est <b>$ROFICURRENT</b> et ses paramètres sont <b>$TOGGLETEXT</b>. Le nom du thème $NEWNAME est protégé. Choisissez un autre nom Cet outil édite le fichier de configuration de Rofi.\n\nLe fichier actuel sera sauvegardé sous le nom de \n\n<b>$HOME/.restore/rofi/config.rasi_$NOW</b> Arrière-plan du titre Texte du titre Largeur (pourcentage de la largeur de l’écran) \n<b> Choisir le thème à utiliser comme point de départ</b>\n \n<b>Choisir le thème Rofi à modifier</b>\n\nLe fichier .rasi sera ouvert dans votre éditeur de texte préféré.\n\n \nLe thème à éditer a été sauvegardé dans\n<b>$ROFIPATH</b> sous\n\n<b>$EDITTHEMECOPY</b>\n\n un puissant moteur de calcul une série de liens sur l’utilisation de Rofi affiche tous les fichiers exécutables disponibles permet une commutation facile accès rapide aux fichiers mxrr-color-selector ouvre un shell sécurisé l’onglet ne sera pas affiché\n le MX par défaut qui affiche les applications disponibles 