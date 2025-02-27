Þ    S      ´  q   L        7    ¡  I	  $   ë  %     2   6  A   i     «     Ê     ä     þ  ^     N   |  .   Ë  5   ú  y   0     ª     À     Õ  l   å  B   R  ;     I   Ñ  I     4   e       *   ¸  5   ã  7     ,   Q     ~       &   £  ^   Ê     )     A  %   S  _  y     Ù     æ     ö               *      9     Z  K   m     ¹     È  (   Û       	     	   $     .     <  
   N     Y     v               ¯     ¾     Ç     X  6   w  Q   ®  5         6     ¶  
   Ç  "   Ò  9   õ  r   /  \   ¢     ÿ       '   =     e     |          ¥     º  +   Ò    þ  >    Ý  À  2   !  3   Ñ!  I   "  Q   O"  =   ¡"  %   ß"  "   #  "   (#  p   K#     ¼#  ,   ?$  L   l$     ¹$     V%  $   u%  $   %     ¿%  Z   Z&  N   µ&  T   '  Z   Y'  A   ´'  !   ö'  6   (  .   O(  <   ~(  H   »(     )  B   )  $   T)     y)  !   *  '   $*  *   L*  Ü  w*     T,     a,     q,     ,     ,  !   ±,  -   Ó,  '   -  p   )-  !   -     ¼-  A   Ø-  !   .  	   <.  	   F.     P.     ^.  
   p.  !   {.     .     ³.     Ï.     ß.     õ.  ¨   ü.  !   ¥/  5   Ç/  h   ý/  [   f0  ±   Â0     t1     1  $   ¦1  E   Ë1     2  e   ¡2  !   3  )   )3  <   S3  $   3  $   µ3     Ú3  !   î3     4  :   .4     "                        1   E       J   9           	          P      ;   G   +       2             ?       D   C         :   B   K         O   4              5                            R   3      I      <   H          )   A   %   $      /   7       N           Q                   ,      #          F   @   (   6                =   8       M   >   S   0   &   -         '      
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
Language-Team: Japanese (https://app.transifex.com/anticapitalista/teams/10162/ja/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: ja
Plural-Forms: nplurals=1; plural=0;
 
ä»æ§ã¨ã°ã­ã¼ãã«è¨­å®ã«ã¤ãã¦

ä½ç½®ã»ãµã¤ãºã»ãã©ã³ãã®è¨­å®ã«ã¯ãä»¥ä¸ã®ã¨ãã2ã¤ã®å½¢å¼ãããã¾ãã

--ä»æ§: è¨­å®ã¯ <some name.rasi> ãã¡ã¤ã«ããç´æ¥ã«ç¹å®ã®å¤ãä¼´ã£ã¦åå¾ãã¾ããRofi ããã¼ã¸ã£ã¯ãã¦ã¼ã¶ã¼ã®ãã¼ãï¼~/.config/rofi/themes/<some name.rasi>ï¼ã«ã¤ãã¦ã¯ãä»»æã«è¨­å®ãç·¨éãããã¨ãã§ãã¾ãããExtra ãã¼ãã¨ã·ã¹ãã ãã¼ãã¯ããã­ã¹ãã¨ãã£ã¿ã§ã®ã¿è¨­å®å¤æ´ã§ãã¾ãã

--ã°ã­ã¼ãã«: ãã®è¨­å®ã¯å¥ã®ãã¡ã¤ã« (~/.config/rofi/themes/mxrm-settings/mxrm-settings.rasi) ããæ¥ã¦ããããã¹ã¦ã®ãã¼ãã«é©ç¨ããã¾ããRofi ããã¼ã¸ã£ãä½¿ã£ã¦ç¾å¨ã®ãã¼ããå¤æ´ãããã¨ã§ãããããç·¨éãããã¨ãã§ãã¾ãã 
ç¨èª

- å ´æ: ç»é¢ä¸ã® Rofi ã¦ã£ã³ãã¦ã®ä¸è¬çãªéç½®

- ã¢ã³ã«: å ´æã¨ãã¦ã»ããããã Rofi ã¦ã£ã³ãã¦ã®ä½ç½®ã

- X-OFFSET & Y-OFFSET: ã¢ã³ã«ã¼ã®ä½ç½®ããã® Rofi ã¦ã£ã³ãã¦ã®ãªãã»ãã (ãã¯ã»ã«)


å·ä½ä¾

å ´æãä¸­å¤®ãã¢ã³ã«ãä¸­å¤®: Rofi ã¦ã£ã³ãã¦ã®ä¸­å¿ãç»é¢ä¸­å¤®ã«éç½®ãã¾ãã

å ´æãåè¥¿ãã¢ã³ã«ãåè¥¿: Rofi ã¦ã£ã³ãã¦ã®å·¦ä¸ã®éãç»é¢å·¦ä¸ã«éç½®ãã¾ãã

å ´æãä¸­å¤®ãã¢ã³ã«ãåè¥¿: Rofi ã¦ã£ã³ãã¦ã®å·¦ä¸ã®éãç»é¢ä¸­å¤®ã«éç½®ãã¾ãã

å ´æãè¥¿ãã¢ã³ã«ãè¥¿ãx-offset 32: Rofi ã¦ã£ã³ãã¦ãåç´ããã«ã¨éãªããªãããã«éç½®ãã¾ãã     X-ãªãã»ãã ( - ã§å·¦ã¸ã+ ã§å³ã¸)     Y-ãªãã»ãã ( - ã§ä¸ã¸ã + ã§ä¸ã¸) <b>ç¾å¨ã® rofi ã¦ã£ã³ãã¦ã®ãã©ã³ããèª¿æ´ãã¾ãã</b> <b>ç¾å¨ã® rofi ã¦ã£ã³ãã¦ã®å ´æã¨å¤§ãããèª¿æ´ãã¾ãã\n</b> <b>æ°ãããã¼ããç¾å¨ã®ãã®ã«ãã¾ããï¼</b> <b>æ°ããã¹ã¿ã¤ã«ã®åå</b> <b>æ°ãããã¼ãã®åå</b> <b>æ°ãããã¼ãã®åå</b> <b>Rofi ããã¼ã¸ã£ã¯ Rofi ãã¼ãã®è¨­å®ãã¼ã«ã§ãã\n\n<i>ä½ããããã§ããï¼</i></b>\n <b>ä½¿ç¨ããå¤è¦³ã®è¨­å®ã¨ãã¼ããé¸æãã¦ãã ãã</b> (ããã«ã¯ãªãã¯ã§ãã¬ãã¥ã¼ã§ãã¾ã)ã <b>Rofi ãè¡¨ç¤ºããã¿ããé¸æ</b>\n <b>\nè²ãç·¨éãã¦æ°ãã rofi ãã¼ããä½æãã¾ãã\n\n</b> ãã®ååã®å¤è¦³ãã§ã«å­å¨ãã¦ãã¾ãã \n\nä¸æ¸ããã¾ããï¼ <b>$NEWNAME</b>\ãããã¯å¥ã®ãã¼ãåã§ä¿å­ãã¾ããï¼\n ã¢ã¯ãã£ãã¿ãã®èæ¯ ã¢ã¯ãã£ãã¿ãã®å¼·èª¿è¡¨ç¤º ã¢ã¯ãã£ãã¿ãã®ãã­ã¹ã ãã¹ã¦å®äºï¼\n<b>$NEWNAME</b> Rofi ãã¼ããä½æãã¾ããã\n\nãã¼ãã¯ <b>MX-Rofi-ããã¼ã¸ã£</b>ãä½¿ã£ã¦å¤æ´ã§ãã¾ãã ãã¹ã¦å®äºï¼\n<b>$NEWNAME</b> ãç¾å¨ã® rofi ãã¼ãã«ã»ãããã¾ããã å®äºã§ã!\nç¾å¨ã® rofi ãã¼ãã®ãã©ã³ããå¤æ´ãã¾ããã å®äºã§ã!\nç¾å¨ã® rofi ãã¼ãã®ä½ç½®ã¨å¤§ãããå¤æ´ãã¾ããã ãã¹ã¦å®äºï¼\n<b>$NEWNAME</b> ãç¾å¨ã® rofi ãã¼ãã«ã»ãããã¾ããã ãã¹ã¦å®äºï¼\n\nã¿ãã®è¨­å®ãæ´æ°ãã¾ããã\n\n ç¾å¨ã® rofi ãã¼ããå¤æ´ ç¾å¨ã® rofi ã¦ã£ã³ãã¦ã®ãã©ã³ããå¤æ´ rofi ã¿ãã®æ©è½ (<i> modi </i>) ãå¤æ´ ç¾å¨ã® rofi ã¦ã£ã³ãã¦ã®å ´æã¨å¤§ãããå¤æ´ ãã­ã¹ãã¨ãã£ã¿ã§ rofi ãã¼ãã®è¨­å®ãã¡ã¤ã«ãç·¨é ãã©ã³ã ã«ã¤ãã¦ã®ã°ã­ã¼ãã«è¨­å®ã¯ãã­ãã¯ãã¦ãã¾ã é«ã (ä¸è¦§ã«è¡¨ç¤ºããè¡æ°) ãã¼ãã§ã¿ããè¡¨ç¤ºããªãå ´åã¯ã<i>Shift + ç¢å°ã­ã¼</i> ã¾ãã¯ Ctrl + Tab ã§ã¿ããåãæ¿ãã¦ãã ãã éã¢ã¯ãã£ãã¿ãã®èæ¯ éã¢ã¯ãã£ãã¿ãã®ãã­ã¹ã ç»é¢ä¸ã® Rofi ã¦ã£ã³ãã¦ã®å ´æ MX Rofi ããã¼ã¸ã£ã¼ã¯ãæè»½ãªã¢ããª rofi ãåãã¦ããå¤æ°ã®æ©è½ (ãmodiã) ãç´ æ©ããã¤ç°¡åã«æä½ããæ¹æ³ãæä¾ãã¾ããå©ç¨å¯è½ãªæä½ã¯ä»¥ä¸ã®ã¨ããã§ãã:
--è¡¨ç¤ºããæ©è½ãé¸æ
--ç¾å¨ã®ãã¼ããåãæ¿ã
--è²ããã©ã³ããä½ç½®ãä¿®æ­£ (æ¨æºã®ãã¼ãã®ã¿)
--ãã¼ããæåã§ç·¨é
--ææ¸ã¸ã®ã¢ã¯ã»ã¹
è©³ããã¯ Rofi ã® "ãã«ã" ã¿ãããè¦§ãã ããã
 MX-Rofi-Help MX-Rofi-Manager MX-Rofi-Recolor MX-Rofi-Recolor ãã«ã æ°ãããã¼ãå ãã¼ãåãããã¾ããï¼ ç¾å¨ã®è¨­å®ã«å¤æ´ã¯ããã¾ãã!\n ãã¼ããé¸æãã¦ãã¾ããã ãã¼ããé¸æãã¦ãã¾ããã\n\n<b>MX-comfort</b> ãéå§æã®ãã¼ãã¨ãã¦ä½¿ç¨ãã¾ãã ç¶è¡ãã¦ãããã§ããï¼ $NEWNAME ãä¸æ¸ããã MX-comfort ããã¼ã¹ã«ãã¦ rofi ãã¼ãããªã«ã©ã¼å ã¡ã¤ã³ã¦ã£ã³ãã¦ã¸æ»ã Rofi-Edit Rofi-Font Rofi-Position Rofi-Tab-Selector Rofi-Theme å¥ã®ãã¼ãåã¨ãã¦ä¿å­ æ¤ç´¢ãã¼ã®èæ¯ æ¤ç´¢ãã¼ã®ãã­ã¹ã é¸æã®èæ¯ é¸æã®ãã­ã¹ã è¨­å® ç³ãè¨³ããã¾ãããã$ROFICURRENT ã®å¤è¦³è¨­å®ã¯ãã°ã­ã¼ãã«è¨­å®ã§ã®ã¿å¤æ´å¯è½ã§ãã\n\nã°ã­ã¼ãã«è¨­å®ãå¤æ´ãã¾ããï¼\n\n ç¹å®ã®è¨­å®ãä½¿ç¨ãã¾ã ç¾å¨ã®å¤è¦³ã®è¨­å®ã¯ <b>$TOGGLETEXT</b> ã§ã ç¾å¨ã®ãã¼ãã¯ <b>$ROFICURRENT</b> ã§ãããã®è¨­å®ã¯ <b>$TOGGLETEXT</b> ã«ããã¾ãã ãã¼ãå $NEWNAME ã¯ä¿è­·ããã¦ãã¾ããå¥ã®ååãé¸ãã§ãã ããã ãã®ãã¼ã«ã§ rofi è¨­å®ãã¡ã¤ã«ãç·¨éã§ãã¾ãã\n\næ¢å­ã®ãã¡ã¤ã«ã¯<b>$HOME/.restore/rofi/config.rasi_$NOW</b> ã¨ãã¦ããã¯ã¢ãããã¾ãã ã¿ã¤ãã«ã®èæ¯ ã¿ã¤ãã«ã®ãã­ã¹ã å¹ (ç»é¢ã®å¹ã«å¯¾ããå²å) \n<b> ã©ã®ãã¼ããéå§æã«ããããé¸æãã¾ã</b>\n \n<b>ç·¨éããã rofi ãã¼ããé¸æãã¾ã</b>\n\n rasi ãã¡ã¤ã«ããæ°ã«å¥ãã®ãã­ã¹ãã¨ãã£ã¿ã§éãã¾ã\n\n \nç·¨éãããã¼ãã<b>$EDITTHEMECOPY</b>ã¨ãã¦ã<b>$ROFIPATH</b> ã«ä¿å­ãã¾ãã\n\n ãã¯ãã«ãªè¨ç®ã¨ã³ã¸ã³ rofi ã®ä½¿ãæ¹ã«é¢ãããªã³ã¯é å©ç¨å¯è½ãªãã¹ã¦ã®å®è¡å¯è½ãã¡ã¤ã«ãè¡¨ç¤º ç°¡åã«åãæ¿ãå¯è½ã«ãã ãã¡ã¤ã«ã¸ã®é«éã¢ã¯ã»ã¹ mxrr-color-selector ã»ã­ã¥ã¢ãªã·ã§ã«ãéã ã¿ããè¡¨ç¤ºãã¾ãã\n å©ç¨å¯è½ãªã¢ããªãè¡¨ç¤ºãã MX ã®æ¨æºæ©è½ 