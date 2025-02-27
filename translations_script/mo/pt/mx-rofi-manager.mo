��    S      �  q   L        7    �  I	  $   �  %     2   6  A   i     �     �     �     �  ^     N   |  .   �  5   �  y   0     �     �     �  l   �  B   R  ;   �  I   �  I     4   e     �  *   �  5   �  7     ,   Q     ~     �  &   �  ^   �     )     A  %   S  _  y     �     �     �               *      9     Z  K   m     �     �  (   �       	     	   $     .     <  
   N     Y     v     �     �     �     �  �   �     X  6   w  Q   �  5         6     �  
   �  "   �  9   �  r   /  \   �     �       '   =     e     |     �     �     �  +   �  �  �  �  �  �  �  2   0"  (   c"  7   �"  D   �"     	#     &#     E#  !   b#  a   �#  m   �#  ,   T$  >   �$  ^   �$     %     8%     T%  m   m%  I   �%  8   %&  K   ^&  O   �&  B   �&     ='  '   X'  ?   �'  ;   �'  I   �'     F(  ,   L(  ,   y(  Z   �(     )     )  (   7)  �  `)     +     +     .+     >+     T+     f+  .   x+     �+  W   �+     ,     $,  6   8,     o,  	   �,     �,     �,     �,  
   �,  #   �,     �,     -     +-     >-     Q-  �   ^-  +   �-  <   #.  S   `.  ;   �.  �   �.     �/     �/  )   �/  8   �/  i   *0  U   �0     �0  .   1  2   71     j1     �1     �1     �1      �1  =   �1     "                        1   E       J   9           	          P      ;   G   +       2             ?       D   C         :   B   K         O   4              5                            R   3      I      <   H          )   A   %   $      /   7       N           Q                   ,      #          F   @   (   6                =   8       M   >   S   0   &   -         '      
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
Language-Team: Portuguese (https://app.transifex.com/anticapitalista/teams/10162/pt/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: pt
Plural-Forms: nplurals=3; plural=(n == 0 || n == 1) ? 0 : n != 0 && n % 1000000 == 0 ? 1 : 2;
 
DEFINIÇÕES ESPECÍFICAS E GLOBAIS

As definições de posição, tamanho e tipo de letra podem ter dois formatos:

--Específicas: as definições vêm diretamente do ficheiro que possui um nome semelhante ao <name.rasi> com os seus valores particulares. O gestor de definições Rofi pode editar as definições específicas dos temas do utilizador (~/.config/rofi/themes/<name.rasi>), mas as dos temas Extra e Sistema apenas podem ser alteradas com um editor de texto.

--Globais: as definições vêm de um ficheiro separado (~/.config/rofi/themes/mxrm-settings/mxrm-settings.rasi) e são aplicadas a todos os temas. O gestor de definições Rofi pode editá-los alterando o tema atual para esse ficheiro. 
TERMOS

- LOCALIZAÇÃO ou LOCATION: É o posicionamento geral da janela do Rofi no ecrã.

- ÂNCORA ou ANCORAGEM ou ANCHOR: É o ponto da janela do Rofi que está definido na localização.

- DESLOCAMENTO DA COORDENADA X ou X-OFFSET e DESLOCAMENTO DA COORDENADA Y ou Y-OFFSET: É o deslocamento (em pixéis) da janela do Rofi do ponto da ancoragem.


EXEMPLOS

A localização no centro e a âncora no centro: coloca o centro da janela do Rofi no centro do ecrã.

A localização a noroeste e a âncora a noroeste: coloca o canto superior esquerdo da janela do Rofi no canto superior esquerdo do ecrã.

A localização no centro e a âncora a noroeste: coloca o canto superior esquerdo da janela do Rofi no centro do ecrã.

A localização a oeste, a âncora a oeste e o deslocamento da coordenada x na posição 32: desloca a janela do Rofi para evitar a sobreposição com um painel ou barra de ferramentas na posição vertical.     Desvio-X (- para a esquerda, + para a direita)     Desvio-Y (- para cima, + para baixo) <b>Ajustar o tipo de letra da janela atual do Rofi.</b> <b>Ajusta a localização e o tamanho da janela atual do Rofi.\n</b> <b>Utilizar o novo tema?</b> <b>Nome para o novo estilo</b> <b>Nome para o novo tema</b> <b>Nome para o novo tema</b>      <b>O Gestor Rofi é uma ferramenta para configurar os temas do Rofi.\n\n<i>O que fazer?</i></b>\n <b>Selecionar as definições da aparência e o tema a ser utilizado</b> (clicar duas vezes para visualizar). <b>Selecionar os separadores a mostrar</b>\n <b>\nEditar as cores e criar um novo tema para o Rofi.\n\n</b> Já existe um Tema com esse nome. \n\nSubstituir <b>$NEWNAME</b>\nou guardar com outro nome?\n Fundo do separador ativo Destaque do separador ativo Texto do separador ativo Terminado!\n Foi criado o tema rofi<b>$NEWNAME</b>.\n\nO tema pode ser mudado usando o <b>MX-Rofi-Manager</b> Terminado!\nO tema <b>$NEWNAME</b> foi definido como tema em uso do rofi. Concluído!\nA fonte do tema atual do Rofi foi emendada. Concluído!\nA posição e o tamanho do tema atual do Rofi foram emendados. Terminado!\n\nO tema <b>$NEWTHEME</b> foi definido como tema atual do rofi.\n\n Concluido!\n\nA configuração dos Separadores foi atualizada.\n\n Mudar o tema atual do rofi Alterar a fonte atual da janela do rofi Alterar as funções do (<i> modo </i>) dos separadores do Rofi Alterar a localização e o tamanho da janela atual do rofi Editar o ficheiro de configuração de um tema do rofi no editor de texto Fonte As definições globais são bloqueadas para Altura (número de linhas exibidas na lista) Se um tema não apresentar os separadores, usar <i>Shift + Seta</i> ou <i>Ctrl + Tab</i>\n Fundo do separador inativo Texto do separador inativo Localização da janela do Rofi no ecrã O Gestor do Rofi permite manipular rapidamente a aplicação Rofi e as suas diversas funções possíveis ("modo"). As funções disponíveis são:
--selecionar as funções a serem exibidas
--alterar o tema atual
--ajustar as cores, o tipo de letra e a posição (apenas para os temas padrão)
--editar os temas manualmente
--aceder a documentação de ajuda
Para obter mais informações, consulte o separador de "Ajuda" do Rofi.
 MX-Rofi-Help MX-Rofi-Manager MX-Rofi-Recolor MX-Rofi-Recolor Ajuda Nome do novo tema Sem nome de tema! Nenhuma alteração às definições atuais!\n Nenhum tema selecionado. Nenhum tema selecionado.\n\nO tema <b>MX-comfort</b> será utilizado como tema inicial. Prosseguir? Substituir $NEWNAME Alterar cores de um tema do rofi baseado no MX-comfort Voltar à janela principal Rofi-Edit Fonte do Rofi Posição do Rofi Rofi-Tab-Selector Rofi-Theme Guardar como nome de tema diferente Fundo da barra de pesquisa Texto da barra de pesquisa Seleção de fundo Seleção de texto Definições As definições de aparência para $ROFICURRENT só podem ser modificadas utilizando as definições globais.\n\nMudar para as definições globais?\n\n Serão utilizadas definições específicas As definições atuais da aparência são <b>$TOGGLETEXT</b> O tema atual é <b>$ROFICURRENT</b> e as suas definições são <b>$TOGGLETEXT</b>. O nome do tema $NEWNAME está protegido. Escolha outro nome Esta ferramenta edita o ficheiro de configuração do Rofi.\n\nSerá feita uma cópia de segurança do ficheiro de configuração em \n\n<b>$HOME/.restore/rofi/config.rasi_$NOW</b> Fundo do título Texto do Título Largura (percentagem da largura do ecrã) \n<b> Escolher o tema a ser utilizado inicialmente</b>\n \n<b>Selecione o tema rofi a editar</b>\n\nO ficheiro .rasi será aberto no editor de texto preferido\n\n \nO tema a editar foi guardado em\n<b>$ROFIPATH</b> como\n\n<b>$EDITTHEMECOPY</b>\n\n um poderoso motor de cálculo um grupo de links sobre a utilização do rofi exibe todos os ficheiros executáveis disponíveis permite alternar facilmente acesso rápido a ficheiros seletor-de-cores-do-mxrr abre um terminal seguro o separador não será exibido\n a predefinição do MX para mostrar aplicações disponíveis 