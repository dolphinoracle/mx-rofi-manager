��    S      �  q   L        7    �  I	  $   �  %     2   6  A   i     �     �     �     �  ^     N   |  .   �  5   �  y   0     �     �     �  l   �  B   R  ;   �  I   �  I     4   e     �  *   �  5   �  7     ,   Q     ~     �  &   �  ^   �     )     A  %   S  _  y     �     �     �               *      9     Z  K   m     �     �  (   �       	     	   $     .     <  
   N     Y     v     �     �     �     �  �   �     X  6   w  Q   �  5         6     �  
   �  "   �  9   �  r   /  \   �     �       '   =     e     |     �     �     �  +   �  �  �  �  �    :  3   C!  0   w!  3   �!  @   �!  /   "  "   M"      p"      �"  i   �"  t   #  5   �#  7   �#  }   �#     }$     �$     �$  n   �$  I   D%  ?   �%  P   �%  Q   &  L   q&     �&  +   �&  9   	'  <   C'  F   �'     �'  -   �'  7   �'  j   4(     �(     �(  ,   �(  �  )     �*     �*     �*     �*     �*     �*  ,   +     5+  Y   P+     �+     �+  5   �+     ,     0,     <,     H,     W,  	   o,  '   y,     �,     �,     �,     �,     -  �   -  +   �-  ;   �-  P   9.  >   �.  �   �.     y/     �/  +   �/  6   �/  u    0  X   v0     �0  -   �0  2   1     M1     g1     �1     �1     �1  @   �1     "                        1   E       J   9           	          P      ;   G   +       2             ?       D   C         :   B   K         O   4              5                            R   3      I      <   H          )   A   %   $      /   7       N           Q                   ,      #          F   @   (   6                =   8       M   >   S   0   &   -         '      
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
Language-Team: Spanish (https://app.transifex.com/anticapitalista/teams/10162/es/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: es
Plural-Forms: nplurals=3; plural=n == 1 ? 0 : n != 0 && n % 1000000 == 0 ? 1 : 2;
 
CONFIGURACIÓN ESPECÍFICA Y GLOBAL

La configuración de posición, tamaño y fuente pueden tener dos formatos:

--Específica: la configuración proviene directamente del archivo <some name.rasi> con sus valores particulares. El gestor Rofi puede editar la configuración específica de los temas del Usuario (~/.config/rofi/themes/<some name.rasi>), pero los temas Extra y Sistema solo se pueden cambiar con un editor de texto.

--Global: la configuración proviene de un archivo separado (~/.config/rofi/themes/mxrm-settings/mxrm-settings.rasi) y se aplica a todos los temas. El gestor Rofi puede editarlos cambiando el tema actual a ese archivo. 
TÉRMINOS

- UBICACIÓN: La ubicación general de la ventana Rofi en la pantalla

- ANCLA: El punto de la ventana Rofi que se fija en la ubicación.

- DESPLAZAMIENTO-X & DESPLAZAMIENTO-Y: El desplazamiento (píxeles) de la ventana Rofi desde el punto de anclaje


EJEMPLOS

Centro de ubicación, centro de anclaje: coloca el centro de la ventana Rofi en el centro de la pantalla

Ubicación noroeste, ancla noroeste: coloca la esquina superior izquierda de la ventana Rofi en la parte superior izquierda de la pantalla.

Centro de ubicación, ancla noroeste: coloca la esquina superior izquierda de la ventana Rofi en el centro de la pantalla.

Ubicación oeste, ancla oeste, desplazamiento-X 32: desplaza la ventana Rofi para evitar la superposición con un panel vertical. Desplazamiento-X (- a la izquierda, + a la derecha) Desplazamiento-Y (- hacia arriba, + hacia abajo) <b>Ajustar la fuente de la ventana Rofi actual.</b> <b>Ajustar ubicación y tamaño de la ventana Rofi actual.\n</b> <b>¿Hacer que el nuevo tema sea el actual?</b> <b>Nombre para el nuevo estilo</b> <b>Nombre para el nuevo tema</b> <b>Nombre para el nuevo tema</b> <b>Rofi Manager es una herramienta para configurar temas Rofi.\n\n<i>¿Qué te gustaría hacer?</i></b>\n <b>Seleccionar la configuración de apariencia y el tema a usar</b> (haga doble clic para obtener una vista previa). <b>Seleccionar qué pestañas debe mostrar Rofi</b>\n <b>\nEditar colores y crear un nuevo tema rofi.\n\n</b> Ya existe un tema con este nombre. \n\n¿Quieres sobrescribir <b>$NEWNAME</b>\no guardarlo con un nombre de tema diferente?\n Fondo de la pestaña activa Resaltado de la pestaña activa Texto de la pestaña activa ¡Todo listo!\n<b>$NEWNAME</b> Se ha creado el tema Rofi.\n\nPuede cambiar los temas con <b>MX-Gestor-Rofi</b> ¡Todo listo!\n<b>$NEWNAME</b>se ha establecido como el tema Rofi actual. ¡Todo listo!\nSe ha modificado la fuente del tema Rofi actual. ¡Todo listo!\nSe han modificado la posición y el tamaño del tema Rofi actual. ¡Todo listo!\n\n<b>$NEWTHEME</b> se ha establecido como el tema rofi actual.\n\n ¡Todo listo!\n\nLa configuración de las pestañas ha sido actualizada.\n\n Cambiar el tema actual de Rofi Cambiar fuente de la ventana actual de rofi Cambiar las funciones (<i>modi</i>) de las pestañas Rofi Cambiar ubicación y el tamaño de la ventana actual de rofi Editar un archivo de configuración de tema Rofi en el editor de texto Fuente La configuración global está bloqueada para Altura (número de líneas que se muestran en la lista) Si un tema no muestra pestañas, cambie de pestaña con <i>Mayús + Flecha</i> o <i>Ctrl + Tabulador</i>\n Fondo de pestaña inactiva Texto de pestaña inactiva Ubicación de la ventana Rofi en la pantalla MX Gestor Rofi proporciona una forma rápida y fácil de manipular la aplicación Rofi y sus muchas funciones posibles ("modi"). Acciones disponibles:
--seleccionar las funciones que se mostrarán
--cambiar el tema actual
--ajustar colores, fuente y posición (solo temas predeterminados)
--editar temas manualmente
--documentación de acceso
Para más detalles, consulte la pestaña "ayuda" de Rofi.
 MX-Rofi-Ayuda MX-Gestor-Rofi MX-Recolorear-Rofi MX-Recolorear-Rofi Ayuda Nuevo nombre de tema ¡Sin nombre de tema! ¡Sin cambios en la configuración actual!\n Ningún tema seleccionado. Ningún tema se ha seleccionado.\n\n<b>MX-comfort</b> se utilizará como tema de partida. ¿Está bien si procedemos? Sobrescribir $NEWNAME Cambiar el color de un tema Rofi basado en MX-comfort Volver a la ventana principal Rofi-Editar Fuente-Rofi Posición-Rofi Rofi-Selector-Pestañas Rofi-Tema Guardar con un nombre de tema diferente Fondo de la barra de búsqueda Texto de la barra de búsqueda Fondo de la selección Texto de la selección Configuración Lo sentimos, la configuración de apariencia para $ROFICURRENT solo se puede modificar mediante la configuración global.\n\n¿Le gustaría cambiar a la configuración global?.\n\n Se utilizará la configuración específica La configuración de apariencia actual es <b>$TOGGLETEX</b> El tema actual es <b>$ROFICURRENT</b> y su configuración es <b>$TOGGLETEXT</b>. El nombre del tema $NEWNAME está protegido. Elige otro nombre Esta herramienta edita el archivo de configuración de Rofi.\n\nSe realizará una copia de seguridad del archivo existente como \n\n<b>$HOME/.restore/rofi/config.rasi_$NOW</b> Fondo del título Texto del título Ancho (porcentaje del ancho de la pantalla) \n<b> Elija qué tema usar como punto de partida</b>\n \n<b>Seleccionar el tema Rofi que desea editar</b>\n\nEl archivo .rasi se abrirá en su editor de texto preferido\n\n \nEl tema a editar se ha guardado en\n<b>$ROFIPATH</b> como\n\n<b>$EDITTHEMECOPY</b>\n\n un potente motor de cálculo un conjunto de enlaces acerca del uso de Rofi muestra todos los archivos ejecutables disponibles habilita un cambio fácil acceso rápido a archivos mxrr-selector-color abre un shell seguro no se mostrará la pestaña\n el predeterminado de MX que muestra las aplicaciones disponibles 