??    ?      l  ?   ?
      H  R   I     ?  
   ?     ?  -   ?  ?     `   ?  ?   ?  W   ?  W   
    b  A   i  5   ?  J   ?     ,  6   H  P     C   ?  :     Q   O  5   ?  ]   ?  4   5  B   j  H   ?  G   ?  >   >  4   }  9   ?  3   ?  ?      /   `  -   ?  >   ?  y   ?  (   w  #   ?  ,   ?  7   ?  (   )  6   R  ,   ?  '   ?  5   ?  F     "   [  (   ~  <   ?  8   ?  &     -   D  -   r  !   ?  1   ?  ?   ?  &   4  /   [  =   ?  !   ?  "   ?  6     +   E     q  0   ?  ;   ?  $   ?  /     &   J     q  $   ?  ~   ?  1   3  <   e     ?  3   ?  8   ?  (   -   J   V   ?   ?      i!      |!  C   ?!  -   ?!  8   "  !   H"  ,   j"  /   ?"  4   ?"  A   ?"  @   >#  R   #  K   ?#  "   $  !   A$  ?   c$  d   ?$     N%     _%  ?   ~%  [   &  R   ^&  K   ?&  %   ?&     #'     <'     Z'  ;   r'  ;   ?'  ?   ?'  @   {(  ;   ?(    ?(  u   	*  q   *  f   ?*  s   X+  &   ?+     ?+  )   ?+  t   %,  /   ?,     ?,  &   ?,  0    -  .   1-  )   `-  )   ?-     ?-     ?-  "   ?-  #    .  &   $.  #   K.      o.  $   ?.  (   ?.  "   ?.     /  "   /  !   ?/  ,   a/  $   ?/  *   ?/  %   ?/     0  !   0     ?0     Y0     t0      ?0     ?0     ?0  -   ?0  0   1     G1     f1     ?1  *   ?1  )   ?1     ?1     2     2     2  &   02  %   W2     }2  +   ?2     ?2  !   ?2  ?  ?2  V   ?4  )   A5  
   k5     v5  =   ?5  ?   ?5  s   P6  ?   ?6  w   ?7  w   ;8  y  ?8  k   -:  5   ?:  P   ?:      ;  8   =;  w   v;  m   ?;  9   \<  ?   ?<  C   =  n   ^=  >   ?=  G   >  J   T>  u   ?>  9   ?  =   O?  9   ??  ;   ??  C   @  3   G@  9   {@  N   ?@  ?   A  ,   ?A  %   ?A  3   ?A  ;   "B  /   ^B  =   ?B  2   ?B  ,   ?B  9   ,C  H   fC  $   ?C  C   ?C  P   D  K   iD  .   ?D  :   ?D  <   E  '   \E  >   ?E  ?   ?E  -   F  5   1F  J   gF  C   ?F  -   ?F  =   $G  -   bG  '   ?G  9   ?G  N   ?G  +   AH  @   mH  2   ?H     ?H  )   ?H  ?   (I  D   ?I  B   J      NJ  <   oJ  <   ?J  ,   ?J  Z   K  ?   qK     -L  )   CL  q   mL  6   ?L  K   M  (   bM  =   ?M  >   ?M  >   N  R   GN  L   ?N  r   ?N  _   ZO  =   ?O  :   ?O  ?   3P  i   ?P     5Q  -   IQ  ?   wQ  V   ?Q  \   RR  K   ?R  "   ?R     S  %   >S     dS  C   ?S  ?   ?S  ?   T  @   ?T  G   ?T  *  #U  s   NV  ?   ?V  ?   OW  l   ?W  -   >X  
   lX  /   wX  ?   ?X  :   .Y     iY  .   Y  4   ?Y  +   ?Y  '   Z  '   7Z     _Z     vZ  "   ?Z  #   ?Z  ,   ?Z  *   ?Z  &   )[  :   P[  4   ?[  *   ?[      ?[  )   \  '   6\  0   ^\  ;   ?\  K   ?\  /   ]  +   G]  )   s]      ?]     ?]  !   ?]  (   ?]  #   "^  %   F^  5   l^  9   ?^  &   ?^  "   _     &_  4   >_  ;   s_  %   ?_     ?_     ?_     ?_  8   ?_  ,   7`     d`  ;   `  $   ?`  "   ?`     ?            ?   $               8   ?   `   w               a           ?   |      M       3   '      x      ?       ,   ?   =       g   9   ?   /   S       +   &   !           (       ?       ?   E       ?   ?         P   .   e   ?   #   ?   ?                 -   O   ?   :   ^       I   ?                       V   ?   j   i   7       ]       <       "      L   ?          Q       6                        N      t      2       ?   	      ?   k   
   ?          ?   J   A               v   )   ?   n   ?   B          ?       ?   }       [   u   >       1       ?   ;   ~   y   *   ?   p   q          c   R   ?          ?   m   r   0       U   %   ?              ?   F   h   ?   K   ?              H   _   X   ?   4           W   d           ?   ?   D             l   G   ?      Y          @   Z   5   T   b   f   o   ?   ?      z   {   s   ?       ?       C   ?   \   ?    
If the data directory is not specified, the environment variable PGDATA
is used.
 
Less commonly used options:
 
Options:
 
Other options:
 
Report bugs to <pgsql-bugs@postgresql.org>.
 
Success. You can now start the database server using:

    %s%s%spostgres%s -D %s%s%s
or
    %s%s%spg_ctl%s -D %s%s%s -l logfile start

 
Sync to disk skipped.
The data directory might become corrupt if the operating system crashes.
 
WARNING: enabling "trust" authentication for local connections
You can change this by editing pg_hba.conf or using the option -A, or
--auth-local and --auth-host, the next time you run initdb.
       --auth-host=METHOD    default authentication method for local TCP/IP connections
       --auth-local=METHOD   default authentication method for local-socket connections
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                            set default locale in the respective category for
                            new databases (default taken from environment)
       --locale=LOCALE       set default locale for new databases
       --no-locale           equivalent to --locale=C
       --pwfile=FILE         read password for the new superuser from file
   %s [OPTION]... [DATADIR]
   -?, --help                show this help, then exit
   -A, --auth=METHOD         default authentication method for local connections
   -E, --encoding=ENCODING   set default encoding for new databases
   -L DIRECTORY              where to find the input files
   -N, --nosync              do not wait for changes to be written safely to disk
   -S, --sync-only           only sync data directory
   -T, --text-search-config=CFG
                            default text search configuration
   -U, --username=NAME       database superuser name
   -V, --version             output version information, then exit
   -W, --pwprompt            prompt for a password for the new superuser
   -X, --xlogdir=XLOGDIR     location for the transaction log directory
   -d, --debug               generate lots of debugging output
   -k, --data-checksums      use data page checksums
   -n, --noclean             do not clean up after errors
   -s, --show                show internal settings
  [-D, --pgdata=]DATADIR     location for this database cluster
 %s initializes a PostgreSQL database cluster.

 %s: "%s" is not a valid server encoding name
 %s: WARNING: cannot create restricted tokens on this platform
 %s: cannot be run as root
Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 %s: could not access directory "%s": %s
 %s: could not access file "%s": %s
 %s: could not allocate SIDs: error code %lu
 %s: could not change permissions of directory "%s": %s
 %s: could not create directory "%s": %s
 %s: could not create restricted token: error code %lu
 %s: could not create symbolic link "%s": %s
 %s: could not execute command "%s": %s
 %s: could not find suitable encoding for locale "%s"
 %s: could not find suitable text search configuration for locale "%s"
 %s: could not fsync file "%s": %s
 %s: could not get current user name: %s
 %s: could not get exit code from subprocess: error code %lu
 %s: could not obtain information about current user: %s
 %s: could not open directory "%s": %s
 %s: could not open file "%s" for reading: %s
 %s: could not open file "%s" for writing: %s
 %s: could not open file "%s": %s
 %s: could not open process token: error code %lu
 %s: could not re-execute with restricted token: error code %lu
 %s: could not read directory "%s": %s
 %s: could not read password from file "%s": %s
 %s: could not start process for command "%s": error code %lu
 %s: could not stat file "%s": %s
 %s: could not write file "%s": %s
 %s: data directory "%s" not removed at user's request
 %s: directory "%s" exists but is not empty
 %s: encoding mismatch
 %s: failed to remove contents of data directory
 %s: failed to remove contents of transaction log directory
 %s: failed to remove data directory
 %s: failed to remove transaction log directory
 %s: failed to restore old locale "%s"
 %s: file "%s" does not exist
 %s: file "%s" is not a regular file
 %s: input file "%s" does not belong to PostgreSQL %s
Check your installation or specify the correct path using the option -L.
 %s: input file location must be an absolute path
 %s: invalid authentication method "%s" for "%s" connections
 %s: invalid locale name "%s"
 %s: locale "%s" requires unsupported encoding "%s"
 %s: locale name has non-ASCII characters, skipped: "%s"
 %s: locale name too long, skipped: "%s"
 %s: must specify a password for the superuser to enable %s authentication
 %s: no data directory specified
You must identify the directory where the data for this database system
will reside.  Do this with either the invocation option -D or the
environment variable PGDATA.
 %s: out of memory
 %s: password file "%s" is empty
 %s: password prompt and password file cannot be specified together
 %s: removing contents of data directory "%s"
 %s: removing contents of transaction log directory "%s"
 %s: removing data directory "%s"
 %s: removing transaction log directory "%s"
 %s: symlinks are not supported on this platform %s: too many command-line arguments (first is "%s")
 %s: transaction log directory "%s" not removed at user's request
 %s: transaction log directory location must be an absolute path
 %s: warning: specified text search configuration "%s" might not match locale "%s"
 %s: warning: suitable text search configuration for locale "%s" is unknown
 Data page checksums are disabled.
 Data page checksums are enabled.
 Encoding "%s" implied by locale is not allowed as a server-side encoding.
The default database encoding will be set to "%s" instead.
 Encoding "%s" is not allowed as a server-side encoding.
Rerun %s with a different locale selection.
 Enter it again:  Enter new superuser password:  If you want to create a new database system, either remove or empty
the directory "%s" or run %s
with an argument other than "%s".
 If you want to store the transaction log there, either
remove or empty the directory "%s".
 It contains a dot-prefixed/invisible file, perhaps due to it being a mount point.
 It contains a lost+found directory, perhaps due to it being a mount point.
 No usable system locales were found.
 Passwords didn't match.
 Rerun %s with the -E option.
 Running in debug mode.
 Running in noclean mode.  Mistakes will not be cleaned up.
 The database cluster will be initialized with locale "%s".
 The database cluster will be initialized with locales
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 The default database encoding has accordingly been set to "%s".
 The default text search configuration will be set to "%s".
 The encoding you selected (%s) and the encoding that the
selected locale uses (%s) do not match.  This would lead to
misbehavior in various character string processing functions.
Rerun %s and either do not specify an encoding explicitly,
or choose a matching combination.
 The files belonging to this database system will be owned by user "%s".
This user must also own the server process.

 The program "postgres" is needed by %s but was not found in the
same directory as "%s".
Check your installation.
 The program "postgres" was found by "%s"
but was not the same version as %s.
Check your installation.
 This might mean you have a corrupted installation or identified
the wrong directory with the invocation option -L.
 Try "%s --help" for more information.
 Usage:
 Use the option "--debug" to see details.
 Using a mount point directly as the data directory is not recommended.
Create a subdirectory under the mount point.
 cannot duplicate null pointer (internal error)
 caught signal
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d child process was terminated by signal %s command not executable command not found copying template1 to postgres ...  copying template1 to template0 ...  could not change directory to "%s": %s could not close directory "%s": %s
 could not find a "%s" to execute could not get junction for "%s": %s
 could not identify current directory: %s could not open directory "%s": %s
 could not read binary "%s" could not read directory "%s": %s
 could not read symbolic link "%s" could not remove file or directory "%s": %s
 could not set junction for "%s": %s
 could not stat file or directory "%s": %s
 could not write to child process: %s
 creating collations ...  creating configuration files ...  creating conversions ...  creating dictionaries ...  creating directory %s ...  creating information schema ...  creating subdirectories ...  creating system views ...  creating template1 database in %s/base/1 ...  fixing permissions on existing directory %s ...  initializing dependencies ...  initializing pg_authid ...  invalid binary "%s" loading PL/pgSQL server-side language ...  loading system objects' descriptions ...  not supported on this platform
 ok
 out of memory
 pclose failed: %s selecting default max_connections ...  selecting default shared_buffers ...  setting password ...  setting privileges on built-in objects ...  syncing data to disk ...  vacuuming database template1 ...  Project-Id-Version: initdb (PostgreSQL) 9.3
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2016-04-11 22:55+0000
PO-Revision-Date: 2016-04-17 20:42+0100
Last-Translator: Daniele Varrazzo <daniele.varrazzo@gmail.com>
Language-Team: https://github.com/dvarrazzo/postgresql-it
Language: it
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-SourceCharset: utf-8
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Poedit 1.5.4
 
Se la directory dati non è specificata, viene usata la variabile
d'ambiente PGDATA.
 
Opzioni utilizzate meno frequentemente:
 
Opzioni:
 
Altre opzioni:
 
Puoi segnalare eventuali bug a <pgsql-bugs@postgresql.org>.
 
Successo. Ora puoi avviare il server database con:

    %s%s%spostgres%s -D %s%s%s
oppure
    %s%s%spg_ctl%s -D %s%s%s -l logfile start

 
Sync sul disco saltato.
La directory dei dati potrebbe diventare corrotta in caso di crash del sistema operativo.
 
ATTENZIONE: abilitazione dell'autenticazione "trust" per le connessioni
locali. È possibile cambiare questa impostazione modificando il file
pg_hba.conf o utilizzando l'opzione -A oppure --auth-local and --auth-host
alla prossima esecuzione di initdb.
       --auth-host=METODO    metodo di autenticazione predefinito per le
                            connessioni TCP/IP
       --auth-local=METODO   metodo di autenticazione predefinito per le
                            connessioni locali
       --lc-collate, --lc-ctype, --lc-messages=LOCALE
      --lc-monetary, --lc-numeric, --lc-time=LOCALE
                            inizializza il nuovo cluster di database con il
                            locale specificato nella categoria corrispondente.
                            Il valore predefinito viene preso dalle variabili
                            d'ambiente
       --locale=LOCALE       imposta il locale predefinito per i nuovi
                            database
       --no-locale           equivalente a --locale=C
       --pwfile=FILE         leggi la password per il nuovo superutente dal file
   %s [OPZIONE]... [DATADIR]
   -?, --help                mostra questo aiuto ed esci
   -A, --auth=METODO         metodo di autenticazione predefinito per le
                            connessioni locali
   -E, --encoding=ENCODING   imposta la codifica predefinita per i nuovi
                            database
   -L DIRECTORY              dove trovare i file di input
   -N, --nosync              non attendere che i cambiamenti siano stati
                            scritti in sicurezza sul disco
   -S, --sync-only           sincronizza solo la directory dei dati
   -T, --text-search-config=CFG
                            configurazione predefinita per la ricerca di testo
   -U, --username=NOME       nome del superutente del database
   -V, --version             mostra informazioni sulla versione ed esci
   -W, --pwprompt            richiedi la password per il nuovo superutente
   -X, --xlogdir=XLOGDIR     posizione della directory contenente i log
                            delle transazioni
   -d, --debug               genera molto output di debug
   -k, --data-checksums      usa i checksum delle pagine dati
   -n, --noclean             non ripulire dopo gli errori
   -s, --show                mostra le impostazioni interne
  [-D, --pgdata=]DATADIR     dove creare questo cluster di database
 %s inizializza un cluster di database PostgreSQL.

 %s: "%s" non è un nome di codifica per il server valido
 %s: ATTENZIONE: non è possibile creare token ristretti su questa piattaforma
 %s: non può essere eseguito da root
Effettua il login (usando per esempio "su") con l'utente
(non privilegiato) che controllerà il processo server.
 %s: accesso alla directory "%s" fallito: %s
 %s: accesso al file "%s" fallito: %s
 %s: allocazione dei SID fallita: codice errore %lu
 %s: modifica dei permessi della directory "%s" fallita: %s
 %s: creazione della directory "%s" fallita: %s
 %s: creazione del token ristretto fallita: codice errore %lu
 %s: creazione del link simbolico "%s" fallita: %s
 %s: esecuzione del comando "%s" fallita: %s
 %s: nessuna codifica adeguata trovata per il locale "%s"
 %s: nessuna configurazione per la ricerca testo adeguata al locale "%s"
 %s: fsync del file "%s" fallito: %s
 %s: non è stato possibile determinare il nome utente corrente: %s
 %s: lettura del codice di uscita del processo figlio fallita: codice errore %lu
 %s: non è stato possibile acquisire informazioni sull'utente corrente: %s
 %s: apertura della directory "%s" fallita: %s
 %s: errore nell'apertura del file "%s" per la lettura: %s
 %s: errore nell'apertura del file "%s" per la scrittura: %s
 %s: apertura del file "%s" fallita: %s
 %s: apertura del token di processo fallita: codice errore %lu
 %s: ri-eseguire con token ristretto fallita: codice errore %lu
 %s: lettura della directory "%s" fallita: %s
 %s: lettura del file delle password "%s" fallita: %s
 %s: errore nell'avvio del processo per il comando "%s": codice errore %lu
 %s: non è stato possibile ottenere informazioni sul file "%s": %s
 %s: errore nella scrittura del file "%s": %s
 %s: directory dati "%s" non rimossa su richiesta dell'utente
 %s: la directory "%s" esiste ma non è vuota
 %s: mancata corrispondenza di codifica
 %s: rimozione dei contenuti dalla directory dati fallita
 %s: rimozione dei contenuti della directory dei log delle transazioni fallita
 %s: rimozione della directory dati fallita
 %s: rimozione della directory dei log delle transazioni fallita
 %s: ripristino del locale precedente "%s" fallito
 %s: il file "%s" non esiste
 %s: il file "%s" non è un file regolare
 %s: il file di input "%s" non appartiene a PostgreSQL %s
Controlla la correttezza dell'installazione oppure specifica
il percorso corretto con l'opzione -L.
 %s: la posizione del file di input deve essere un percorso assoluto
 %s: metodo di autenticazione "%s" non valido per connessioni "%s"
 %s: nome locale non valido "%s"
 %s: il locale "%s" richiede la codifica non supportata "%s"
 %s: nome locale contiene caratteri non ASCII, saltato: "%s"
 %s: nome locale troppo lungo, saltato: "%s"
 %s: occorre specificare una password per il superutente per abilitare l'autenticazione %s
 %s: nessuna directory dati specificati
È necessario indicare la directory dove risiederanno i dati di questo
database. Puoi farlo usando l'opzione -D oppure la variabile globale
PGDATA.
 %s: memoria esaurita
 %s: il file delle password "%s" è vuoto
 %s: il prompt della password ed un file contenente la password non
possono essere specificati contemporaneamente
 %s: rimozione dei contenuti della directory dati "%s"
 %s: rimozione dei contenuti della directory dei log delle transazioni "%s"
 %s: rimozione della directory dati "%s"
 %s: rimozione della directory dei log delle transazioni "%s"
 %s: i link simbolici non sono supportati su questa piattaforma %s: troppi argomenti nella riga di comando (il primo è "%s")
 %s: directory dei log delle transazioni "%s" non rimossa su richiesta dell'utente
 %s: la directory dei log delle transazioni deve essere un percorso assoluto
 %s: attenzione: la configurazione specificata per la ricerca testo "%s"
potrebbe non corrispondere al locale "%s"
 %s: attenzione: non si conosce una configurazione per la ricerca testo adeguata al locale "%s"
 La somma di controllo dei dati delle pagine è disabilitata.
 La somma di controllo dei dati delle pagine è abilitata.
 La codifica "%s" implicata dal locale non è consentita come codifica lato server.
La codifica predefinita dei database sarà impostata invece a "%s".
 La codifica "%s" non è disponibile come codifica lato server.
Esegui di nuovo %s con un locale diverso.
 Conferma password:  Inserisci la nuova password del superutente:  Se vuoi creare un nuovo sistema di database, elimina o svuota
la directory "%s" oppure esegui %s
con un argomento diverso da "%s".
 Se vuoi salvare lì i log delle transazioni,
elimina oppure svuota la directory "%s".
 Contiene un file prefissato con punto o invisibile, forse perché è un punto di montaggio.
 Contiene una directory lost+found, forse perché è un punto di montaggio.
 Nessun locale di sistema trovato.
 Le password non corrispondono.
 Esegui di nuovo %s con l'opzione -E.
 Esecuzione in modalità debug
 Esecuzione in modalità noclean. Gli errori non verranno ripuliti.
 Il cluster di database sarà inizializzato con il locale "%s".
 Il cluster di database sarà inizializzato con i locale
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 La codifica predefinita del database è stata impostata a "%s".
 La configurazione predefinita di ricerca testo sarà impostata a "%s".
 La codifica selezionata (%s) e la codifica usata dal locale
(%s) non corrispondono. Questo causerebbe un funzionamento errato
in molte funzioni di elaborazione delle stringhe di caratteri.
Esegui di nuovo %s senza specificare una codifica esplicitamente
oppure seleziona una combinazione corretta.
 I file di questo database apparterranno all'utente "%s".
Questo utente deve inoltre possedere il processo server.

 Il programma "postgres" è richiesto da %s ma non è stato trovato
nella stessa directory "%s".
Verifica la correttezza dell'installazione.
 Il programma "postgres" è stato trovato da "%s"
ma non ha la stessa versione di %s.
Verifica la correttezza dell'installazione.
 Questo potrebbe indica una installazione corrotta oppure
hai indicato la directory errata con l'opzione -L.
 Prova "%s --help" per maggiori informazioni.
 Utilizzo:
 Usa l'opzione "--debug" per vedere i dettagli.
 Usare un punto di montaggio direttamente come directory dati non è
consigliato. Crea una sottodirectory sotto il punto di montaggio.
 impossibile duplicare il puntatore nullo (errore interno)
 intercettato segnale
 processo figlio uscito con codice di uscita %d processo figlio uscito con stato non riconosciuto %d processo figlio terminato da eccezione 0x%X processo figlio terminato da segnale %d processo figlio terminato da segnale %s comando non eseguibile comando non trovato copia di template1 a postgres ...  copia di template1 a template0 ...  spostamento nella directory "%s" fallito: %s chiusura della directory "%s" fallita: %s
 programma "%s" da eseguire non trovato non è stato possibile ottenere la giunzione per "%s": %s
 identificazione della directory corrente fallita: %s apertura della directory "%s" fallita: %s
 lettura del binario "%s" fallita lettura della directory "%s" fallita: %s
 lettura del link simbolico "%s" fallita rimozione del file o directory "%s" fallita: %s
 non è stato possibile impostare la giunzione per "%s": %s
 non è stato possibile ottenere informazioni sul file o directory "%s": %s
 scrittura verso il processo figlio fallita: %s
 creazione degli ordinamenti alfabetici ...  creazione dei file di configurazione ...  creazione delle conversioni ...  creazione dizionari ...  creazione della directory %s ...  creazione dello schema informazioni ...  creazione delle sottodirectory ...  creazione delle viste di sistema ...  creazione del database template1 in in %s/base/1 ...  correzione dei permessi sulla directory esistente %s ...  inizializzazione delle dipendenze ...  inizializzazione di pg_authid ...  binario non valido "%s" caricamento del linguaggio lato server PL/pgSQL ...  caricamento delle descrizioni degli oggetti di sistema ...  non supportato su questa piattaforma
 ok
 memoria esaurita
 pclose fallita: %s selezione del parametro max_connections predefinito ...  selezione di shared_buffers predefinito ...  impostazione password ...  impostazione dei privilegi per gli oggetti predefiniti ...  sincronizzazione dati sul disco ...  vacuum del database template1 ...  