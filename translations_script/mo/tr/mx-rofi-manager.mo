��    S      �  q   L        7    �  I	  $   �  %     2   6  A   i     �     �     �     �  ^     N   |  .   �  5   �  y   0     �     �     �  l   �  B   R  ;   �  I   �  I     4   e     �  *   �  5   �  7     ,   Q     ~     �  &   �  ^   �     )     A  %   S  _  y     �     �     �               *      9     Z  K   m     �     �  (   �       	     	   $     .     <  
   N     Y     v     �     �     �     �  �   �     X  6   w  Q   �  5         6     �  
   �  "   �  9   �  r   /  \   �     �       '   =     e     |     �     �     �  +   �  �  �  >  �  |  �     B      [   5   z   @   �   *   �      !     4!     J!  o   e!  b   �!  >   8"  A   w"  �   �"     B#     Y#     m#  y   #  I   �#  F   C$  G   �$  P   �$  ;   #%  #   _%  2   �%  ;   �%  :   �%  F   -&  
   t&  '   &  5   �&  u   �&     S'     r'  "   �'  �  �'     P)     `)     r)     �)     �)     �)  &   �)     �)  X   *  $   ]*     �*  >   �*     �*     �*     �*  
   +     +  	   &+     0+     P+     j+     +     �+     �+  �   �+     B,  .   ^,  @   �,  0   �,  �   �,     �-     �-  )   �-  E   �-  �   .  _   �.     /  .   "/  :   Q/     �/     �/     �/     �/     �/  >    0     "                        1   E       J   9           	          P      ;   G   +       2             ?       D   C         :   B   K         O   4              5                            R   3      I      <   H          )   A   %   $      /   7       N           Q                   ,      #          F   @   (   6                =   8       M   >   S   0   &   -         '      
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
Language-Team: Turkish (https://app.transifex.com/anticapitalista/teams/10162/tr/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: tr
Plural-Forms: nplurals=2; plural=(n > 1);
 
ÖZEL VE GENEL AYARLAR

Konum, boyut ve yazı tipi ayarları iki biçimde olabilir:

--Özel: ayarlar doğrudan <bir ad.rasi> dosyasından gelir. Rofi yöneticisi, kullanıcı temalarının (~/.config/rofi/themes/<bir ad.rasi>) belirli ayarlarını düzenleyebilir, ancak Ekstra ve Sistem temalarının ayarları yalnızca bir metin düzenleyiciyle değiştirilebilir.

--Genel: ayarlar ayrı bir dosyadan (~/.config/rofi/themes/mxrm-settings/mxrm-settings.rasi) gelir ve tüm temalara uygulanır. Rofi yöneticisi, mevcut temayı o dosyayı değiştirerek düzenleyebilir. 
ŞARTLAR

- KONUM: Rofi penceresinin ekrandaki genel yerleşimi

- SABİT: Konumda ayarlanan rofi penceresinin noktası.

- X-FARK & Y-FARK: Rofi penceresinin bağlantı noktasından farkı (piksel)


ÖRNEKLER

Konum merkez, sabit merkez: rofi penceresinin merkezini ekranın ortasına yerleştirir

Konum kuzeybatı, sabit kuzeybatı: rofi penceresinin sol üst köşesini ekranın sol üst köşesine yerleştirir.

Konum merkez, sabit kuzeybatı: rofi penceresinin sol üst köşesini ekranın ortasına yerleştirir.

Konum batı,  sabit batı, x-fark 32: dikey bir panelle örtüşmeyi önlemek için rofi penceresini kaydırır. X-Fark (- sola, + sağa) Y-Fark (- yukarı, + aşağı) <b>Mevcut rofi penceresinin yazı tipini ayarlar.</b> <b>Geçerli rofi penceresinin konumunu ve boyutunu ayarla.\n</b> <b>Yeni tema geçerli kılınsın mı?</b> <b>Yeni stilin adı</b> <b>Yeni tema adı</b> <b>Yeni tema adı</b>      <b>Rofi Yöneticisi, rofi temalarını yapılandırmak için bir araçtır.\n\n<i>Ne yapmak istersin?</i></b>\n <b>Görünüm ayarlarını ve kullanılacak temayı seçin</b> (Önizleme için çift tıklayın). <b>Rofi'nin hangi sekmeleri görüntüleyeceğini seçin</b>\n <b>\nRenkleri düzenle ve yeni bir rofi teması oluştur.\n\n</b> Bu isimde bir Tema zaten var. \n\n <b>$NEWNAME</b> temasını üzerine yazmak \nveya farklı tema adı olarak kaydetmek ister misiniz?\n Etkin Sekme Arkaplanı Etkin Sekme Vurgusu Etkin Sekme Metni Her şey tamam!\n<b>$NEWNAME</b> Rofi teması oluşturuldu.\n\nTemaları<b>MX-Rofi-Manager</b> ile değiştirebilirsiniz. Her şey tamam!\n<b>$NEWNAME</b> geçerli rofi teması olarak ayarlandı. Her şey tamam!\nGeçerli rofi temasının yazı tipi değiştirildi.  Her şey tamam!\nGeçerli rofi temasının konumu ve boyutu ayarlandı. Her şey tamam!\n\n<b>$NEWTHEME</b> geçerli rofi teması olarak ayarlandı.\n\n Her şey tamam!\n\nSekme yapılandırması güncellendi.n\n Geçerli rofi temasını değiştir Geçerli rofi penceresinin yazı tipini değiştir Rofi sekmelerinin (<i> modi </i>) işlevlerini değiştirir Geçerli rofi penceresinin konumunu ve boyutunu değiştir Rofi teması yapılandırma dosyasını metin düzenleyicide düzenle  Yazı Tipi Global ayarlar şunun için engellendi: Yükseklik (listede görünen satırların sayısı)  Bir tema sekmeleri göstermiyorsa, <i>Shift + Ok</i> veya <i>Ctrl + Tab</i> ile sekmeler arasında gezebilirsiniz. \n Etkin Olmayan Sekme Arkaplanı Etkin Olmayan Sekme Metni Rofi penceresinin ekrandaki konumu MX Rofi manager, kullanışlı uygulamacık rofi ve onun bir çok olası işlevini ("modi") düzenlemek için hızlı ve kolay bir yol sağlar. mevcut eylemler:
--gösterilecek işlevleri seçin
--geçerli temayı değiştirin
--renkleri, yazı tipini ve konumu ayarlayın (yalnızca varsayılan temalar)
--temaları elle düzenleyin
--erişim belgelendirmesi
Ayrıntılar için, rofi "yardım" sekmesine başvurun.
 MX-Rofi-Yardım MX-Rofi-Yönetici MX-Rofi-Renklendirme MX-Rofi-Renklendirme Yardımı Yeni tema adı Tema adı yok! Geçerli ayarlarda değişiklik yok!\n Hiçbir tema seçilmedi. Hiçbir tema seçilmedi.\n\n<b>MX-comfort</b> başlangıç teması olarak kullanılacak. Devam etmek için hazır mısınız? $NEWNAME üzerine yaz Rofi temasını MX-comfort temelli  göre yeniden renklendirin Ana Pencereye Dön Rofi-Düzenle Rofi-Yazı Tipi Rofi-Konum Rofi-Sekme-Seçici Rofi-Tema Farklı tema adı olarak kaydet Arama Çubuğu Arkaplanı Arama Çubuğu Metni Seçim Arkaplanı Seçim Metni Ayarlar Üzgünüz, $ROFICURRENT için görünüm ayarları yalnızca genel ayarlar kullanılarak değiştirilebilir.\in\Genel ayarlara geçmek ister misiniz?.\n\n Özel ayarlar kullanılacak Mevcut görünüm ayarları <b>$TOGGLETEXT</b> Mevcut tema <b>$ROFICURRENT</b> ve ayarları <b>$TOGGLETEXT</b>. $NEWNAME tema adı korunuyor. Başka bir ad seç Bu araç, rofi yapılandırma dosyasını düzenler.\n\nMevcut dosya \n\n<b>$HOME/.restore/rofi/config.rasi_$NOW</b> olarak yedeklenecektir. Başlık Arkaplanı Başlık Metni Genişlik (ekran genişliğinin yüzdesi) \n<b> Başlangıç noktası olarak kullanılacak temayı seçin</b>\n \n<b>Düzenlemek istediğiniz rofi temasını seçin</b>\n\n.rasi dosyası tercih ettiğiniz metin düzenleyicide açılacaktır\n\n \Düzenlenecek tema şuraya kaydedilmiştir:\n<b>$ROFIPATH</b> \n\nAd:<b>$EDITTHEMECOPY</b>\n\n güçlü bir hesaplama motoru rofi kullanımı hakkında bir dizi bağlantı mevcut tüm çalıştırılabilir dosyaları görüntüler kolay geçiş sağlar dosyalara hızlı erişim mxrr-renk-seçici güvenli bir kabuk açar sekme gösterilmeyecek\n kullanılabilir uygulamaları görüntüleyen MX varsayılanı 