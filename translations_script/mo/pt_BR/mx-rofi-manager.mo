��    S      �  q   L        7    �  I	  $   �  %     2   6  A   i     �     �     �     �  ^     N   |  .   �  5   �  y   0     �     �     �  l   �  B   R  ;   �  I   �  I     4   e     �  *   �  5   �  7     ,   Q     ~     �  &   �  ^   �     )     A  %   S  _  y     �     �     �               *      9     Z  K   m     �     �  (   �       	     	   $     .     <  
   N     Y     v     �     �     �     �  �   �     X  6   w  Q   �  5         6     �  
   �  "   �  9   �  r   /  \   �     �       '   =     e     |     �     �     �  +   �  �  �  �  �  �  �  R   a"  >   �"  /   �"  E   ##  "   i#     �#     �#     �#  �   �#  o   p$  9   �$  >   %  �   Y%  #   �%     &     +&  �   F&  [   �&  H   &'  [   o'  e   �'  R   1(     �(  '   �(  A   �(  ;   )  I   G)     �)  /   �)  ,   �)  i   �)  %   ^*     �*  '   �*  �  �*  2   �,  )   �,     -  (   %-     N-     `-  ;   |-     �-  [   �-     1.     G.  D   b.      �.     �.     �.     �.  %   �.     /  $   */  #   O/     s/     �/     �/     �/  �   �/  1   �0  ?   �0  V   �0  F   O1  �   �1     \2     v2  (   �2  C   �2  �   �2  _   �3  $   �3  Q   4  1   Y4  (   �4      �4     �4  "   �4  #   5  5   :5     "                        1   E       J   9           	          P      ;   G   +       2             ?       D   C         :   B   K         O   4              5                            R   3      I      <   H          )   A   %   $      /   7       N           Q                   ,      #          F   @   (   6                =   8       M   >   S   0   &   -         '      
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
Last-Translator: marcelo cripe <marcelocripe@gmail.com>, 2023
Language-Team: Portuguese (Brazil) (https://app.transifex.com/anticapitalista/teams/10162/pt_BR/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: pt_BR
Plural-Forms: nplurals=3; plural=(n == 0 || n == 1) ? 0 : n != 0 && n % 1000000 == 0 ? 1 : 2;
 
CONFIGURAÇÕES ESPECÍFICAS E GLOBAIS

As configurações de posição, tamanho e fonte podem ter dois formatos:

--Specific ou Específica: as configurações vêm diretamente do arquivo que possui um nome semelhante ao <name.rasi> com seus valores particulares. O gerenciador de configurações do Rofi pode editar as configurações específicas dos temas do usuário (~/.config/rofi/themes/<name.rasi>), mas as dos temas Extra e do System ou Sistema só podem ser alteradas com um editor de texto.

--Global: as configurações vêm de um arquivo separado (~/.config/rofi/themes/mxrm-settings/mxrm-settings.rasi) e são aplicadas a todos os temas. O gerenciador de configurações do Rofi pode editá-los alterando o tema atual para este arquivo. 
TERMOS

- LOCALIZAÇÃO ou LOCATION: É o posicionamento geral da janela do Rofi na tela.

- ÂNCORA ou ANCORAGEM ou ANCHOR: É o ponto da janela do Rofi que está definido na localização.

- DESLOCAMENTO DA COORDENADA X ou X-OFFSET e DESLOCAMENTO DA COORDENADA Y ou Y-OFFSET: É o deslocamento (em pixels) da janela do Rofi do ponto da ancoragem.


EXEMPLOS

A localização no centro e a âncora no centro: coloca o centro da janela do Rofi no centro da tela.

A localização a noroeste e a âncora a noroeste: coloca o canto superior esquerdo da janela do Rofi no canto superior esquerdo da tela.

A localização no centro e a âncora a noroeste: coloca o canto superior esquerdo da janela do Rofi no centro da tela.

A localização a oeste, a âncora a oeste e o deslocamento da coordenada x na posição 32: desloca a janela do Rofi para evitar a sobreposição com um painel ou barra de ferramentas na posição vertical.     Deslocamento da Coordenada X (- para o lado esquerdo ou + para o lado direito)     Deslocamento da Coordenada Y (- para cima ou + para baixo) <b>Ajustar a fonte da janela atual do Rofi.</b> <b>Ajuste a localização e do tamanho da janela atual do Rofi.\n</b> <b>Tornar o novo tema o atual?</b> <b>Nome para o novo estilo</b> <b>Nome para o novo tema</b> <b>Nome para o novo tema</b> <b>O Gerenciador de Configurações do Rofi MX é uma ferramenta para configurar os temas do Rofi.\n\n<i>O que você quer fazer?</i></b>\n <b>Selecione as configurações da aparência e o tema a ser utilizado</b> (clique duas vezes para visualizar). <b>Selecione quais abas ou guias o Rofi deve exibir</b>\n <b>\nEditar as cores e criar um novo tema para o Rofi.\n\n</b> Já existe um tema com este nome. \n\nVocê quer substituir o nome do tema <b>$NEWNAME</b>\nou quer salvar com um nome diferente para o tema?\n Plano de Fundo da Aba ou Guia Ativa Aba ou Guia Ativa em Destaque Texto da Aba ou Guia Ativa Tudo foi feito com sucesso!\nO tema <b>$NEWNAME</b> do Rofi foi criado.\n\nVocê pode alterar os temas com o <b>MX-Rofi-Manager</b> Tudo foi feito com sucesso!\nO nome <b>$NEWNAME</b> foi definido para o tema atual do Rofi. Tudo foi feito com sucesso!\nA fonte do tema atual do Rofi foi alterada. Tudo foi feito com sucesso!\nA posição e o tamanho do tema atual do Rofi foram alterados. Tudo foi feito com sucesso!\n\n<b>O tema <b>$NEWTHEME</b> foi definido para o tema atual do Rofi.\n\n Tudo foi feito com sucesso!\\n\nA configuração da da aba ou guia foi atualizada. Alterar o tema atual do Rofi Alterar a fonte atual da janela do rofi Alterar as funções do (<i> modo </i>) nas abas ou guias do Rofi Alterar a localização e o tamanho da janela atual do rofi Editar o arquivo de configurações do tema do Rofi com o editor de texto Fonte As configurações globais são bloqueadas para Altura (número de linhas exibidas na lista) Se um tema não exibir as abas, alterne as abas com <i>Shift + Tecla de Setas </i> ou <i>Ctrl + Tab</i>\n Plano de Fundo da Aba ou Guia Inativa Texto da Aba ou Guia Inativa Localização da janela do Rofi na tela O Gerenciador de Configurações do Rofi MX permite manipular rapidamente o programa aplicativo Rofi e as suas diversas funções possíveis (“modo”). As funções disponíveis são:
--selecionar as funções a serem exibidas
--alterar o tema atual
--ajustar as cores, a fonte e a posição (apenas para os temas padrão)
--editar os temas manualmente
--acessar a documentação de ajuda
Para obter mais informações, por favor, consulte a aba ou guia “Ajuda” do Rofi.
 Ajuda do Gerenciador de Configurações do Rofi MX Gerenciador de Configurações do Rofi MX Colorizador de Temas do Rofi MX Ajuda do Colorizador de Temas do Rofi MX Novo nome do tema O tema não possui um nome! Nenhuma alteração foi feita nas configurações atuais!\n Nenhum tema foi selecionado. Nenhum tema foi selecionado.\n\nO tema <b>MX-comfort</b> será utilizado como tema inicial. Você quer continuar? Substituir o nome $NEWNAME O colorizador de temas do Rofi MX foi baseado no programa MX-Comfort Retornar para a Janela Principal Editor do Rofi Fonte do Rofi Posição do Rofi Selecionador de Abas ou Guias do Rofi Tema do Rofi Salvar com um nome de tema diferente Plano de Fundo da Barra de Pesquisa Texto da Barra de Pesquisa Plano de Fundo Selecionado Texto Selecionado Configurações Desculpe, as configurações de aparência para $ROFICURRENT só podem ser modificadas utilizando as configurações globais.\n\nVocê quer modificar para as configurações globais?\n\n Serão utilizadas as configurações específicas As configurações atuais da aparência são <b>$TOGGLETEXT</b> O tema atual é <b>$ROFICURRENT</b> e as suas configurações são <b>$TOGGLETEXT</b>. O nome do tema $NEWNAME está protegido. Por favor, escolha outro nome Esta ferramenta permite editar o arquivo de configurações do Rofi.\n\nSerá feito uma cópia de segurança do arquivo de configurações no caminho \n\n<b>$HOME/.restore/rofi/config.rasi_$NOW</b> Plano de Fundo do Título Texto do Título Largura (porcentagem da largura da tela) \n<b> Escolha qual tema será utilizado como ponto de partida</b>\n \n<b>Selecione o tema do Rofi que você quer editar</b>\n\nO arquivo de configurações .rasi será aberto no seu editor de texto padrão\n\n \nO tema editado foi salvo no caminho\n<b>$ROFIPATH</b> com o nome\n\n<b>$EDITTHEMECOPY</b>\n\n É um poderoso mecanismo de cálculo Um conjunto de ligações para páginas eletrônicas sobre a utilização do Rofi Exibe todos os arquivos executáveis disponíveis estão disponíveis e permite uma fácil Acesso rápido para aos arquivos Selecionador de Cores do MXRR abre o Shell no modo de segurança da aba ou guia não será exibida\n O padrão do MX é exibir os aplicativos disponíveis 