??    ?      ?  ?   <	      P  D   Q  ?   ?      ?     ?  &   	     0     P  -   o     ?     ?  =   ?          !  ?   A     ?  a   ?  K   P     ?  A   ?  !   ?  3     ?   O  H   ?  D   ?  C     E   a  ?   ?  ?   ?  >   '  9   f  L   ?  B   ?  E   0  ?   v  0   ?  F   ,  >   s  8   ?  I   ?  %   5  2   [  O   ?  7   ?               &  M   8  -   ?  !   ?  >   ?  E     C   [  y   ?  9     D   S  C   ?  D   ?  >   !  A   `  (   ?  ,   ?  2   ?  6   +  >   b  *   ?  /   ?  %   ?  1   "  0   T  #   ?     ?  4   ?  2   ?  1   /  0   a  ,   ?  .   ?  3   ?     "  +   B  1   n  6   ?  :   ?  1     *   D  "   o  7   ?  "   ?  $   ?  J        ]     y  3   ?  0   ?     ?  !      $   6       [   -   |      ?   4   ?   %   ?   $   %!  "   J!  !   m!  F   ?!  u   ?!  F   L"     ?"  7   ?"  )   ?"  k   	#  `   u#  %   ?#  &   ?#     #$  d   +$     ?$  /   ?$  &   ?$  0   %  .   7%  )   f%  )   ?%     ?%     ?%  &   ?%      
&  ,   +&  (   X&     ?&  !   ?&     ?&     ?&     ?&     ?&     '     "'     8'     I'     Y'     j'     z'  "   ?'     ?'  ?  ?'  Z   u)  P   ?)      !*     B*  6   Z*  1   ?*  ,   ?*  6   ?*     '+      C+  7   d+  $   ?+  (   ?+  ?   ?+  (   ?,  f   ?,  g   -  #   -  G   ?-  !   ?-  <   .  @   J.  z   ?.  ?   /  |   ?/  ?   0  <   ?0  ?   ?0  K   1  >   Z1  ?   ?1  p   2  r   ?2  ?   3  7   ?3  s   ?3  z   h4  9   ?4  k   5  /   ?5  G   ?5  ?   6  J   ?6     ?6     ?6     ?6  \   ?6  3   [7  -   ?7  O   ?7  \   8  h   j8  ?   ?8  I   ?9  k   ?9  j   N:  i   ?:  _   #;  i   ?;  6   ?;  4   $<  G   Y<  >   ?<  W   ?<  3   8=  /   l=  7   ?=  A   ?=  @   >  3   W>  )   ?>  D   ?>  J   ?>  @   E?  C   ??  6   ??  <   @  E   >@  *   ?@  9   ?@  B   ?@  B   ,A  J   oA  H   ?A  -   B  *   1B  A   \B  8   ?B  *   ?B  i   C  !   lC  )   ?C  ?   ?C  H   ?C  &   AD  6   hD  0   ?D  /   ?D  G    E  &   HE  H   oE  ,   ?E  (   ?E  !   F  /   0F  V   `F  ?   ?F  L   GG  *   ?G  ?   ?G  +   ?G  ?   +H  q   ?H  5   .I  2   dI     ?I  ?   ?I  '   !J  7   IJ  5   ?J  9   ?J  7   ?J  3   )K  3   ]K     ?K     ?K  4   ?K  +   ?K  2    L  1   SL  #   ?L  +   ?L     ?L     ?L     M  /   M     IM     hM     ?M     ?M     ?M     ?M  "   ?M  $   	N  &   .N     ?   L   y   '   	                 {   ?   V   r                 ?   &   $   o   @       ?       ?   P   b          [      -   C   U                      ?   "             (   _             .       ?   ;   X           Y   !   6   ?   A   B   =       /   w   ?   %       7   E       K   
       v          J   q   c   M   ,   ~   #      3          )   0   W      ?   F   s   ?       ]   1       `       u   }   ?   ?   ?          h       ?          f   x   m       t   d      :      z                  j      ?   *   g   S   O   9           Q   D   <       G   I       4                   >   2   5      N   Z       ?          |           l       ^   p   i      +      a       H   R       n       8   ?       e   ?   ?         T      \           k           
%s: -w option cannot use a relative socket directory specification
 
%s: -w option is not supported when starting a pre-9.1 server
 
Allowed signal names for kill:
 
Common options:
 
Options for register and unregister:
 
Options for start or restart:
 
Options for stop or restart:
 
Report bugs to <pgsql-bugs@postgresql.org>.
 
Shutdown modes are:
 
Start types are:
   %s init[db]               [-D DATADIR] [-s] [-o "OPTIONS"]
   %s kill    SIGNALNAME PID
   %s promote [-D DATADIR] [-s]
   %s register   [-N SERVICENAME] [-U USERNAME] [-P PASSWORD] [-D DATADIR]
                    [-S START-TYPE] [-w] [-t SECS] [-o "OPTIONS"]
   %s reload  [-D DATADIR] [-s]
   %s restart [-w] [-t SECS] [-D DATADIR] [-s] [-m SHUTDOWN-MODE]
                 [-o "OPTIONS"]
   %s start   [-w] [-t SECS] [-D DATADIR] [-s] [-l FILENAME] [-o "OPTIONS"]
   %s status  [-D DATADIR]
   %s stop    [-W] [-t SECS] [-D DATADIR] [-s] [-m SHUTDOWN-MODE]
   %s unregister [-N SERVICENAME]
   -?, --help             show this help, then exit
   -D, --pgdata=DATADIR   location of the database storage area
   -N SERVICENAME  service name with which to register PostgreSQL server
   -P PASSWORD     password of account to register PostgreSQL server
   -S START-TYPE   service start type to register PostgreSQL server
   -U USERNAME     user name of account to register PostgreSQL server
   -V, --version          output version information, then exit
   -W                     do not wait until operation completes
   -c, --core-files       allow postgres to produce core files
   -c, --core-files       not applicable on this platform
   -e SOURCE              event source for logging when running as a service
   -l, --log=FILENAME     write (or append) server log to FILENAME
   -m, --mode=MODE        MODE can be "smart", "fast", or "immediate"
   -o OPTIONS             command line options to pass to postgres
                         (PostgreSQL server executable) or initdb
   -p PATH-TO-POSTGRES    normally not necessary
   -s, --silent           only print errors, no informational messages
   -t, --timeout=SECS     seconds to wait when using -w option
   -w                     wait until operation completes
   auto       start service automatically during system startup (default)
   demand     start service on demand
   fast        quit directly, with proper shutdown
   immediate   quit without complete shutdown; will lead to recovery on restart
   smart       quit after all clients have disconnected
  done
  failed
  stopped waiting
 %s is a utility to initialize, start, stop, or control a PostgreSQL server.

 %s: -S option not supported on this platform
 %s: PID file "%s" does not exist
 %s: WARNING: cannot create restricted tokens on this platform
 %s: WARNING: could not locate all job object functions in system API
 %s: another server might be running; trying to start server anyway
 %s: cannot be run as root
Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 %s: cannot promote server; server is not in standby mode
 %s: cannot promote server; single-user server is running (PID: %ld)
 %s: cannot reload server; single-user server is running (PID: %ld)
 %s: cannot restart server; single-user server is running (PID: %ld)
 %s: cannot set core file size limit; disallowed by hard limit
 %s: cannot stop server; single-user server is running (PID: %ld)
 %s: could not access directory "%s": %s
 %s: could not allocate SIDs: error code %lu
 %s: could not create promote signal file "%s": %s
 %s: could not create restricted token: error code %lu
 %s: could not determine the data directory using command "%s"
 %s: could not find own program executable
 %s: could not find postgres program executable
 %s: could not open PID file "%s": %s
 %s: could not open process token: error code %lu
 %s: could not open service "%s": error code %lu
 %s: could not open service manager
 %s: could not read file "%s"
 %s: could not register service "%s": error code %lu
 %s: could not remove promote signal file "%s": %s
 %s: could not send promote signal (PID: %ld): %s
 %s: could not send reload signal (PID: %ld): %s
 %s: could not send signal %d (PID: %ld): %s
 %s: could not send stop signal (PID: %ld): %s
 %s: could not start server
Examine the log output.
 %s: could not start server: %s
 %s: could not start server: error code %lu
 %s: could not start service "%s": error code %lu
 %s: could not unregister service "%s": error code %lu
 %s: could not wait for server because of misconfiguration
 %s: could not write promote signal file "%s": %s
 %s: database system initialization failed
 %s: directory "%s" does not exist
 %s: directory "%s" is not a database cluster directory
 %s: invalid data in PID file "%s"
 %s: missing arguments for kill mode
 %s: no database directory specified and environment variable PGDATA unset
 %s: no operation specified
 %s: no server running
 %s: old server process (PID: %ld) seems to be gone
 %s: option file "%s" must have exactly one line
 %s: server does not shut down
 %s: server is running (PID: %ld)
 %s: service "%s" already registered
 %s: service "%s" not registered
 %s: single-user server is running (PID: %ld)
 %s: the PID file "%s" is empty
 %s: too many command-line arguments (first is "%s")
 %s: unrecognized operation mode "%s"
 %s: unrecognized shutdown mode "%s"
 %s: unrecognized signal name "%s"
 %s: unrecognized start type "%s"
 (The default is to wait for shutdown, but not for start or restart.)

 HINT: The "-m fast" option immediately disconnects sessions rather than
waiting for session-initiated disconnection.
 If the -D option is omitted, the environment variable PGDATA is used.
 Is server running?
 Please terminate the single-user server and try again.
 Server started and accepting connections
 The program "%s" is needed by %s but was not found in the
same directory as "%s".
Check your installation.
 The program "%s" was found by "%s"
but was not the same version as %s.
Check your installation.
 Timed out waiting for server startup
 Try "%s --help" for more information.
 Usage:
 WARNING: online backup mode is active
Shutdown will not complete until pg_stop_backup() is called.

 Waiting for server startup...
 cannot duplicate null pointer (internal error)
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d child process was terminated by signal %s command not executable command not found could not change directory to "%s": %s could not find a "%s" to execute could not get current working directory: %s
 could not identify current directory: %s could not read binary "%s" could not read symbolic link "%s" invalid binary "%s" out of memory
 pclose failed: %s server is still starting up
 server promoting
 server shutting down
 server signaled
 server started
 server starting
 server stopped
 starting server anyway
 waiting for server to shut down... waiting for server to start... Project-Id-Version: PostgreSQL 9.6
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2016-02-17 02:43+0000
PO-Revision-Date: 2016-02-21 15:19+0100
Last-Translator: Guillaume Lelarge <guillaume@lelarge.info>
Language-Team: PostgreSQLfr <pgsql-fr-generale@postgresql.org>
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.8.6
 
%s : l'option -w ne peut pas utiliser un chemin relatif vers le répertoire de
la socket
 
%s : l'option -w n'est pas supportée lors du démarrage d'un serveur pré-9.1
 
Signaux autorisés pour kill :
 
Options générales :
 
Options d'enregistrement ou de dés-enregistrement :
 
Options pour le démarrage ou le redémarrage :
 
Options pour l'arrêt ou le redémarrage :
 
Rapporter les bogues à <pgsql-bugs@postgresql.org>.
 
Les modes d'arrêt sont :
 
Les types de démarrage sont :
   %s init[db]   [-D RÉP_DONNÉES] [-s] [-o "OPTIONS"]
   %s kill       SIGNAL ID_PROCESSUS
   %s promote    [-D RÉP_DONNÉES] [-s]
   %s register   [-N NOM_SERVICE] [-U NOM_UTILISATEUR] [-P MOTDEPASSE]
                [-D RÉP_DONNÉES] [-S TYPE_DÉMARRAGE] [-w] [-t SECS] [-o "OPTIONS"]
   %s reload     [-D RÉP_DONNÉES] [-s]
   %s restart    [-w] [-t SECS] [-D RÉP_DONNÉES] [-s] [-m MODE_ARRET]
                [-o "OPTIONS"]
   %s start      [-w] [-t SECS] [-D RÉP_DONNÉES] [-s] [-l NOM_FICHIER]
                [-o "OPTIONS"]
   %s status     [-D RÉP_DONNÉES]
   %s stop       [-W] [-t SECS] [-D RÉP_DONNÉES] [-s] [-m MODE_ARRET]
   %s unregister [-N NOM_SERVICE]
   -?, --help                 affiche cette aide puis quitte
   -D, --pgdata=RÉP_DONNÉES emplacement de stockage du cluster
   -N NOM_SERVICE           nom du service utilisé pour l'enregistrement du
                           serveur PostgreSQL
   -P MOT_DE_PASSE          mot de passe du compte utilisé pour
                           l'enregistrement du serveur PostgreSQL
   -S TYPE_DÉMARRAGE        type de démarrage du service pour enregistrer le
                           serveur PostgreSQL
   -U NOM_UTILISATEUR       nom de l'utilisateur du compte utilisé pour
                           l'enregistrement du serveur PostgreSQL
   -V, --version              affiche la version puis quitte
   -W                       n'attend pas la fin de l'opération
   -c, --core-files         autorise postgres à produire des fichiers core
   -c, --core-files         non applicable à cette plateforme
   -e SOURCE                source de l'événement pour la trace lors de
                           l'exécution en tant que service
   -l, --log=NOM_FICHIER    écrit (ou ajoute) le journal du serveur dans
                           NOM_FICHIER
   -m, --mode=MODE          MODE peut valoir « smart », « fast » ou
                           « immediate »
   -o OPTIONS               options de la ligne de commande à passer à
                           postgres (exécutable du serveur PostgreSQL)
                           ou à initdb
   -p CHEMIN_POSTGRES       normalement pas nécessaire
   -s, --silent             affiche uniquement les erreurs, aucun message
                           d'informations
   -t, --timeout=SECS       durée en secondes à attendre lors de
                           l'utilisation de l'option -w
   -w                       attend la fin de l'opération
   auto       démarre le service automatiquement lors du démarrage du système
             (par défaut)
   demand     démarre le service à la demande
   fast                     quitte directement, et arrête correctement
   immediate                quitte sans arrêt complet ; entraîne une
                           restauration au démarrage suivant
   smart                    quitte après déconnexion de tous les clients
  effectué
  a échoué
  attente arrêtée
 %s est un outil pour initialiser, démarrer, arrêter et contrôler un serveur
PostgreSQL.

 %s : option -S non supportée sur cette plateforme
 %s : le fichier de PID « %s » n'existe pas
 %s : ATTENTION : ne peut pas créer les jetons restreints sur cette plateforme
 %s : ATTENTION : n'a pas pu localiser toutes les fonctions objet de job dans l'API système
 %s : un autre serveur semble en cours d'exécution ; le démarrage du serveur
va toutefois être tenté
 %s : ne peut pas être exécuté en tant qu'utilisateur root
Connectez-vous (par exemple en utilisant « su ») sous l'utilisateur (non
 privilégié) qui sera propriétaire du processus serveur.
 %s : ne peut pas promouvoir le serveur ; le serveur n'est pas en standby
 %s : ne peut pas promouvoir le serveur ; le serveur mono-utilisateur est en
cours d'exécution (PID : %ld)
 %s : ne peut pas recharger le serveur ; le serveur mono-utilisateur est en
cours d'exécution (PID : %ld)
 %s : ne peut pas relancer le serveur ; le serveur mono-utilisateur est en
cours d'exécution (PID : %ld)
 %s : n'a pas pu initialiser la taille des fichiers core, ceci est interdit
par une limite dure
 %s : ne peut pas arrêter le serveur ; le serveur mono-utilisateur est en
cours d'exécution (PID : %ld)
 %s : n'a pas pu accéder au répertoire « %s » : %s
 %s : n'a pas pu allouer les SID : code d'erreur %lu
 %s : n'a pas pu créer le fichier « %s » signalant la promotion : %s
 %s : n'a pas pu créer le jeton restreint : code d'erreur %lu
 %s : n'a pas déterminer le répertoire des données en utilisant la commande « %s »
 %s : n'a pas pu trouver l'exécutable du programme
 %s : n'a pas pu trouver l'exécutable postgres
 %s : n'a pas pu ouvrir le fichier de PID « %s » : %s
 %s : n'a pas pu ouvrir le jeton du processus : code d'erreur %lu
 %s :  n'a pas pu ouvrir le service « %s » : code d'erreur %lu
 %s : n'a pas pu ouvrir le gestionnaire de services
 %s : n'a pas pu lire le fichier « %s »
 %s : n'a pas pu enregistrer le service « %s » : code d'erreur %lu
 %s : n'a pas pu supprimer le fichier « %s » signalant la promotion : %s
 %s : n'a pas pu envoyer le signal de promotion (PID : %ld) : %s
 %s : n'a pas pu envoyer le signal de rechargement (PID : %ld) : %s
 %s : n'a pas pu envoyer le signal %d (PID : %ld) : %s
 %s : n'a pas pu envoyer le signal d'arrêt (PID : %ld) : %s
 %s : n'a pas pu démarrer le serveur
Examinez le journal applicatif.
 %s : n'a pas pu démarrer le serveur : %s
 %s : n'a pas pu démarrer le serveur : code d'erreur %lu
 %s : n'a pas pu démarrer le service « %s » : code d'erreur %lu
 %s : n'a pas pu supprimer le service « %s » : code d'erreur %lu
 %s : n'a pas pu attendre le serveur à cause d'une mauvaise configuration
 %s : n'a pas pu écrire le fichier « %s » signalant la promotion : %s
 %s : l'initialisation du système a échoué
 %s : le répertoire « %s » n'existe pas
 %s : le répertoire « %s » n'est pas un répertoire d'instance
 %s : données invalides dans le fichier de PID « %s »
 %s : arguments manquant pour le mode kill
 %s : aucun répertoire de bases de données indiqué et variable
d'environnement PGDATA non initialisée
 %s : aucune opération indiquée
 %s : aucun serveur en cours d'exécution
 %s : l'ancien processus serveur (PID : %ld) semble être parti
 %s : le fichier d'options « %s » ne doit comporter qu'une seule ligne
 %s : le serveur ne s'est pas arrêté
 %s : le serveur est en cours d'exécution (PID : %ld)
 %s : le service « %s » est déjà enregistré
 %s : le service « %s » n'est pas enregistré
 %s : le serveur mono-utilisateur est en cours d'exécution (PID : %ld)
 %s : le fichier PID « %s » est vide
 %s : trop d'arguments en ligne de commande (le premier étant « %s »)
 %s : mode d'opération « %s » non reconnu
 %s : mode d'arrêt non reconnu « %s »
 %s : signal non reconnu « %s »
 %s : type de redémarrage « %s » non reconnu
 (Le comportement par défaut attend l'arrêt, pas le démarrage ou le
redémarrage.)

 ASTUCE : l'option « -m fast » déconnecte immédiatement les sessions plutôt que
d'attendre la déconnexion des sessions déjà présentes.
 Si l'option -D est omise, la variable d'environnement PGDATA est utilisée.
 Le serveur est-il en cours d'exécution ?
 Merci d'arrêter le serveur mono-utilisateur et de réessayer.
 Serveur lancé et acceptant les connexions
 Le programme « %s » est nécessaire pour %s, mais n'a pas été trouvé
dans le même répertoire que « %s ».
Vérifiez votre installation.
 Le programme « %s », trouvé par « %s », n'est pas de la même version
que %s.
Vérifiez votre installation.
 Dépassement du délai pour le démarrage du serveur
 Essayer « %s --help » pour plus d'informations.
 Usage :
 ATTENTION : le mode de sauvegarde en ligne est activé.
L'arrêt ne surviendra qu'au moment où pg_stop_backup() sera appelé.

 En attente du démarrage du serveur...
 ne peut pas dupliquer un pointeur nul (erreur interne)
 le processus fils a quitté avec le code de sortie %d le processus fils a quitté avec un statut %d non reconnu le processus fils a été terminé par l'exception 0x%X le processus fils a été terminé par le signal %d le processus fils a été terminé par le signal %s commande non exécutable commande introuvable n'a pas pu modifier le répertoire par « %s » : %s n'a pas pu trouver un « %s » à exécuter n'a pas pu obtenir le répertoire de travail : %s
 n'a pas pu identifier le répertoire courant : %s n'a pas pu lire le binaire « %s » n'a pas pu lire le lien symbolique « %s » binaire « %s » invalide mémoire épuisée
 échec de pclose : %s le serveur est toujours en cours de démarrage
 serveur en cours de promotion
 serveur en cours d'arrêt
 envoi d'un signal au serveur
 serveur démarré
 serveur en cours de démarrage
 serveur arrêté
 lancement du serveur malgré tout
 en attente de l'arrêt du serveur... en attente du démarrage du serveur... 