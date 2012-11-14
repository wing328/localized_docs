��    d      <  �   \      �  :   �     �     �     �     �  	   �     �     �     	     8	     A	  �   T	  Z   �	  G   V
  Q   �
  Q   �
  T   B  h   �  	         
          ,     <     V      f     �     �  ?   �     �     �          #  b  5  #   �  �   �  s   w  ;   �     '  H   3     |     �     �     �     �     �     �     �  *   �  G   	  j   Q     �     �     �       
     l   #  f   �  d   �  S   \  `   �       �                  "  =   9     w  ,   �  K   �  C   �  1   =  !   o     �  p   �       #   9  P   ]  !   �     �  7   �  '   '  "   O    r      �  �   �  J   (     s  5   �  /   �  4   �  C   (  O   l  ,   �  ~   �     h  ]   y     �     �       �  "  A        O     f  	   z     �  	   �     �  %   �     �     �              _   )!  ]   �!  W   �!  W   ?"  W   �"  m   �"     ]#     k#     #     �#  *   �#     �#     �#  (   $     +$  Q   4$     �$     �$  )   �$     �$  �  �$  +   {&  �   �&  �   �'  :   (     P(  a   d(     �(     �(  
   �(  	   �(     )     )     )     +)  ,   ;)  U   h)  l   �)     +*  +   <*     h*     �*     �*  u   �*  k   +  i   �+  T   �+  w   J,     �,  �   �,     �-     �-     �-  G   �-     E.  6   W.  _   �.  U   �.  @   D/     �/     �/     �/  %   @0  )   f0  b   �0  )   �0  $   1  6   B1  )   y1  4   �1  F  �1  -   3  ~   M3  V   �3     #4  ;   C4  >   4  =   �4  a   �4  g   ^5  =   �5  �   6     �6  r   �6     ;7  !   O7     q7     -   D         >                  T   %   1       =         N       B   +              (          [              :   ,   R   &       C      
   S   @   !   M   G          K   ;   E          5   Z      $                  _   4   a   Y   P   2      F                `   \       '   ^   .   <          #   Q           b   c   U   O   L          7   X   J            )   "       *   V           9   d   ?   /       W                 A          I               H       6              8   3             ]       0   	        And to edit an existing configuration, copy it over first: Basic settings Browse mode Charts Configuration Copyright Credits Credits, in chronological order Currently phpMyAdmin can: Database Database structure Define how long login cookie should be stored in browser. Default 0 means that it will be kept for existing session. This is recommended for not trusted environments. Define whether the previous login should be recalled or not in cookie authentication mode. Defines the list of statements the auto-creation uses for new versions. Defines the maximum size for input fields generated for CHAR and VARCHAR columns. Defines the minimum size for input fields generated for CHAR and VARCHAR columns. Defines whether or not type display direction option is shown when browsing a table. Defines which type of editing controls should be used for CHAR and VARCHAR columns. Possible values are: Developer Dieter Adriaenssens Documentation Drizzle support Dutch translation updates ENUM/SET editor FAQ - Frequently Asked Questions German language file updates Glossary If you want to use the many new relation and bookmark features: Installation Introduction Italian translation updates Known limitations Many people have difficulty understanding the concept of user management with regards to phpMyAdmin. When a user logs in to phpMyAdmin, that username and password are passed directly to MySQL. phpMyAdmin does no account management on its own (other than allowing one to manipulate the MySQL user account information); all users must be valid MySQL users. MySQL 4.0 / 4.1 / 5.0 compatibility Now the file is ready to be used. You can choose to review or edit the file with your favorite editor, if you prefer to set some advanced options which the setup script does not provide. Obviously, the user must enable cookies in the browser, but this is now a requirement for all authentication modes. Or, if you prefer to not be prompted every time you log in: Page titles Permits to use an alternate host to hold the configuration storage data. Quick Install Relation view Requirements Security Server Suggestions: Synchronization Text fields The creation of a version has two effects: The other application has to store login information into session data. This mode is a convenient way of using credentials from another application to authenticate to phpMyAdmin. Transformations Upgrading from an older version Using authentication modes Various bugfixes Web server Whether a DROP DATABASE IF EXISTS statement will be added as first line to the log when creating a database. Whether a DROP TABLE IF EXISTS statement will be added as first line to the log when creating a table. Whether a DROP VIEW IF EXISTS statement will be added as first line to the log when creating a view. Whether the tracking mechanism creates versions for tables and views automatically. With this mode, the user can truly log out of phpMyAdmin and log in back with the same username. Yes. You can use your phpMyAdmin to create the tables for you. Please be aware that you may need special (administrator) privileges to create the database and tables, and that the script may need some tuning, depending on the database name. administer multiple servers and automatic joins in QBE browse and drop databases, tables, views, columns and indexes bugfixes check referential integrity in MyISAM tables create, copy, drop, rename and alter databases, tables, columns and indexes create, edit, call, export and drop stored procedures and functions create, edit, export and drop events and triggers creator of the phpmyadmin project current project maintainer input - this allows to limit size of text to size of columns in MySQL, but has problems with newlines in columns load text files into tables maintainer from 1998 to summer 2000 maintenance server, databases and tables, with proposals on server configuration manage MySQL users and privileges many bugfixes and improvements multi-language improvements, dynamic language selection multi-language version in December 1998 none - disable encoding conversion phpMyAdmin can manage a whole MySQL server (needs a super-user) as well as a single database. To accomplish the latter you'll need a properly set up MySQL user who can read/write only the desired database. It's up to you to look up the appropriate part in the MySQL manual. phpMyAdmin configuration storage phpMyAdmin logs all commands which change the structure and/or data of the table and links these commands with the version number. phpMyAdmin saves a snapshot of the table, including structure and indexes. privileges administration rewrote and optimized javascript, DHTML and DOM stuff search globally in a database or a subset of it started SourceForge phpMyAdmin project in March 2001 sync'ed different existing CVS trees with new features and bugfixes textarea - no problems with newlines in columns, but also no length limitations track changes on databases, tables and views transform stored data into any format using a set of predefined functions, like displaying BLOB-data as image or download-link user preferences using Query-by-example (QBE), create complex queries automatically connecting required tables various bugfixes various features and fixes various fixes and improvements Project-Id-Version: phpMyAdmin 3.5.1-dev
Report-Msgid-Bugs-To: phpmyadmin-devel@lists.sourceforge.net
POT-Creation-Date: 2012-11-14 13:33
PO-Revision-Date: 2012-11-14 14:12+0200
Last-Translator: Michal Čihař <michal@cihar.com>
Language-Team: Galician <http://l10n.cihar.com/projects/phpmyadmin/documentation/gl/>
Language: gl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Weblate 1.3-dev
 E para modificar unha configuración existente, cópieo primeiro: Configuración básica Modo de navegación Gráficas Configuración Copyright Recoñecementos Recoñecementos, en orde cronolóxica Actualmente o phpMyAdmin pode: Base de datos Estrutura da base de datos Definir cantos segundos se debe almacenar unha cookie de rexistro no navegador. O predefinido, 0, significa que se mantén só para a sesión existente e que se elimina cando se feche a xanela do navegador. Recoméndase isto para os entornos que non sexan de confianza. Definir se se debe lembrar ou non o rexistro previo no modo de autenticación mediante cookies. Indica a listaxe de instrucións que emprega a creación automática para as versións novas. Indica o tamaño máximo dos campos de entrada xerados para as columnas CHAR e VARCHAR. Indica o tamaño mínimo dos campos de entrada xerados para as columnas CHAR e VARCHAR. Define se se mostra a opción da dirección da escrita cando se navega por unha táboa. Define o tipo de controles de edición que se empregan nas columnas CHAR e VARCHAR. Os valores posíbeis son: Desenvolvedor Dieter Adriaenssens Documentación Recoñecemento de Drizzle Actualizacións da tradución ao holandés Editor  de ENUM/SET Preguntas frecuentes (FAQ) Actualizacións dos ficheiros en alemán Glosario Se desexa empregar as numerosas funcionalidades novas de relacións e marcadores: Instalación Introdución Actualizacións da tradución ao italiano Limitacións coñecidas Moitas persoas teñen dificultades para comprender o concepto da xestión dos usuarios en relación co phpMyAdmin. Cando un usuario entra no phpMyAdmin, ese nome de usuario e contrasinal pásanse directamente a MySQL-. phpMyAdmin non realiza xestión de contas por si (nada máis que permite manipular a información da conta de usuario de MySQL); todos os usuarios teñen que ser usuarios válidos de MySQL. Compatibilidade entre MySQL 4.0 / 4.1 / 5.0 Agora o ficheiro xa está listo para ser usado. Pode escoller se desexa revisar ou modificar o ficheiro co seu editor de textos favorito, se prefire configurar algunhas opcións avanzadas que o script de configuración non fornece. Obviamente, o usuario ten que habilitar as cookies no navegador, mais agora isto é un requisito de todos os modos de autenticación. Ou, se prefire que non se lle pregunte cada vez que entre: Títulos de páxina Permite empregar un servidor alternativo para manter os datos de almacenamento da configuración. Instalación rápida Vista das relacións Requisitos Seguranza Servidor Suxestións: Sincronización Campos de texto A creación dunha versión ten dous efectos: O outro aplicativo ten que almacenar a información de rexistro nos datos da sesión. Este modo é un xeito cómodo de empregar as credenciais doutro aplicativo para se autenticar en phpMyAdmin. Transformacións Actualización desde unha versión anterior Uso dos modos de autenticación Varias correccións Servidor web Se engadir unha instrución DROP DATABASE IF EXISTS como primeira liña do rexistro cando se cree unha base de datos. Se engadir unha instrución DROP TABLE IF EXISTS como primeira liña do rexistro cando se cree unha táboa. Se engadir unha instrución DROP VIEW IF EXISTS como primeira liña do rexistro cando se cree unha vista. Se o mecanismo de seguimento crea automaticamente versións das táboas e as vistas. Con este modo, o usuario pode verdadeiramente saír da sesión de phpMyAdmin e entrar de novo co mesmo nome de usuario. Si. Pode empregar o seu phpMyAdmin para que lle cree as táboas. Lembre que pode precisar de privilexios especiais (de administrador) para crear a base de datos e as táboas e que o script pode precisar de afinación, dependendo do nome da base de datos. administrar varios servidores e unións automáticas en QBE navegar e eliminar bases de datos, táboas, vistas, columnas e índices arranxos de erros comprobar a integridade referencial das táboas MyISAM crear, copiar, eliminar, mudarlle o nome e alterar bases de datos, táboas, columnas e índices crear, editar, chamar, e exportar e eliminar os procedementos e funcións almacenados crear, editar, exportar e eliminar acontecementos e disparadores creador do proxecto phpmyadmin mantedor actual do proxecto input - permite limitar o tamaño do texto ao tamaño das columnas de MySQL mais ten problemas cos puntos e aparte nas columnas cargar ficheiros de texto nas táboas mantedor desde 1998 até o verán de 2000 mantemento de servidor, bases de datos e táboas, con propostas sobre a configuración do servidor xestionar usuarios e privilexios de MySQL moitos arranxos de fallos e melloras melloras multilingües, selección dinámica do idioma versión multilingüe en decembro de 1998 ningunha - desactivar a conversión da codificación phpMyAdmin pode xestionar un servidor de MySQL enteiro (hai que ser superusuario), así como unha única base de datos. Para realizar isto último hai que configurar axeitadamente un usuario de MySQL que poida ler e escribir só na base de datos desexada. Vostede terá que consultar a parte correspondente do manual de MySQL. Almacenamento da configuración do phpMyAdmin o phpMyAdmin rexistra todas as ordes que cambian a estrutura ou os datos da táboa e liga esteas ordes co número de versión. o phpMyAdmin gardar unha instantánea da táboa, incluídas a estrutura e os índices. administración dos privilexios reescribiu e optimizou o que hai en javascript, DHTML e DOM buscar globalmente nunha base de datos ou nun subconxunto dela iniciou o proxecto phpMyAdmin en SourceForge en marzo de 2001 sincronizou as diversas árbores de CVS existentes con funcionalidades novas e arranxos de fallos textarea - non ten problemas cos puntos e apartes nas columnas mais tampouco ten limitación de tamaño vixiar as modificacións das bases de datos, táboas e vistas transformar os datos almacenados a calquera formato empregando un conxunto de funcións predefinidas, como mostrar os datos BLOB como imaxe ou como ligazón para descargar preferencias do usuario empregando a consulta por exemplo (QBE), crear procuras complexas conectando automaticamente as táboas requiridas varias correccións varias funcionalidades e arranxos arranxos diversos e melloras 