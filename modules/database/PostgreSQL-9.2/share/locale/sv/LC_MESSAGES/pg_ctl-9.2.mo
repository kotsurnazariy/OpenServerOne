??    ?      \  ?   ?      p  D   q  ?   ?  I   ?      @     a  &   s     ?     ?  -   ?            =   0     n     ?  ?   ?     8  a   X  K   ?       A   !  !   c  3   ?  ?   ?  H   ?  D   B  C   ?  E   ?  ?     ?   Q  >   ?  9   ?  B   
  E   M  ?   ?  0     F   I  >   ?  8   ?  I     %   R  2   x  O   ?  7   ?     3     :     C  M   U  -   ?  !   ?  >   ?  E   2  C   x  y   ?  9   6  D   p  C   ?  D   ?  >   >  A   }  ,   ?  2   ?  6     >   V  *   ?  /   ?  %   ?  1     0   H  #   y     ?  4   ?  2   ?  1   #  0   U  ,   ?  .   ?  3   ?  -     1   D  6   v  :   ?  1   ?  *     "   E  $   h  J   ?     ?     ?  3     0   ?     p     ?  !   ?  $   ?      ?  -   
  4   8  %   m  $   ?  "   ?  !   ?  F   ?  u   D   F   ?      !  7   !  )   M!  k   w!  `   ?!  %   D"  &   j"     ?"  d   ?"     ?"  &   #  0   D#  .   u#  )   ?#  )   ?#  "   ?#      $  (   <$     e$  !   ?$     ?$     ?$     ?$     ?$     ?$     %     %     -%     =%  "   U%     x%  m  ?%  A   '  7   G'  G   '  !   ?'     ?'  .   ?'  "   -(  "   P(  2   s(     ?(     ?(  =   ?(     )     ,)  ?   L)     ?)  b   ?)  I   ]*     ?*  B   ?*      +  =   &+  ;   d+  D   ?+  L   ?+  N   2,  P   ?,  A   ?,  @   -  >   U-  :   ?-  K   ?-  J   .  ?   f.  G   /  I   J/  H   ?/  ;   ?/  B   0  '   \0  9   ?0  I   ?0  6   1     ?1     F1     U1  ]   h1  ,   ?1     ?1  F   2  >   Y2  >   ?2  y   ?2  C   Q3  C   ?3  A   ?3  8   4  G   T4  @   ?4  (   ?4  9   5  ?   @5  =   ?5  6   ?5  %   ?5  &   6  5   B6  /   x6  '   ?6     ?6  4   ?6  <   %7  9   b7  7   ?7  /   ?7  2   8  8   78  7   p8  0   ?8  6   ?8  9   9  :   J9  ,   ?9      ?9  &   ?9  M   ?9     H:     e:  7   {:  0   ?:     ?:     ?:     ;  '   2;  &   Z;  &   ?;  8   ?;  !   ?;  !   <     %<     C<  P   c<  j   ?<  G   =     g=  A   u=  ,   ?=  g   ?=  d   L>  *   ?>  ,   ?>     	?  z   ?     ??      ??  ,   ??  '   ??  %   !@  %   G@  !   m@  !   ?@  -   ?@     ?@  #   ?@     A  #   1A     UA     jA     A     ?A     ?A     ?A     ?A  )   ?A  %   B     m   g       L       I       s      "   ?   ?   C   7   ^      {          J   H   ?   `   t       v   )       ?   &      q   R   1   n   K           +      3   p           ?   r   x   |   ;   F   6   V      U       ~   <   4       E   '          D                        
              ?       (   =          z   f   A   c   k       ?      b           /   ?             Q   P   	          a   ,   u   !      5              h       *      >       M   \   S       e   @       B   ?   W   %   8      Z       w   .   $          G   l   T   #   N   _   j             -      [   ]      X       :       2       y   9   ?         Y   }      O           o                  0   i   d                    
%s: -w option cannot use a relative socket directory specification
 
%s: -w option is not supported when starting a pre-9.1 server
 
%s: this data directory appears to be running a pre-existing postmaster
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
 %s: could not start server: exit code was %d
 %s: could not start service "%s": error code %lu
 %s: could not unregister service "%s": error code %lu
 %s: could not wait for server because of misconfiguration
 %s: could not write promote signal file "%s": %s
 %s: database system initialization failed
 %s: invalid data in PID file "%s"
 %s: missing arguments for kill mode
 %s: no database directory specified and environment variable PGDATA unset
 %s: no operation specified
 %s: no server running
 %s: old server process (PID: %ld) seems to be gone
 %s: option file "%s" must have exactly one line
 %s: out of memory
 %s: server does not shut down
 %s: server is running (PID: %ld)
 %s: service "%s" already registered
 %s: service "%s" not registered
 %s: single-user server is running (PID: %ld)
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
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d child process was terminated by signal %s could not change directory to "%s" could not find a "%s" to execute could not identify current directory: %s could not read binary "%s" could not read symbolic link "%s" invalid binary "%s" server is still starting up
 server promoting
 server shutting down
 server signaled
 server started
 server starting
 server stopped
 starting server anyway
 waiting for server to shut down... waiting for server to start... Project-Id-Version: PostgreSQL 9.2
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2013-03-18 18:45+0000
PO-Revision-Date: 2013-03-22 12:57+0100
Last-Translator: Mats Erik Andersson <bsd@gisladisker.se>
Language-Team: Swedish <sv@li.org>
Language: sv
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-1
Content-Transfer-Encoding: 8bit
 
%s: v?xeln -w kan inte nyttja uttag (socket) med relativ s?kv?g
 
%s: v?xeln -w st?ds inte av server i version f?re 9.1
 
%s: denna databaskatalog tycks k?ras av en redan driftsatt postmaster
 
Till?tna signalnamn f?r "kill":
 
Generella flaggor:
 
Flaggor f?r registrering och avregistrering:
 
Flaggor f?r start eller omstart:
 
Flaggor f?r stopp eller omstart:
 
Rapportera fel till <pgsql-bugs@postgresql.org>.
 
St?ngningsmetoder ?r:
 
Startmetoder ?r:
   %s init[db]               [-D DATAKAT] [-s] [-o "FLAGGOR"]
   %s kill    SIGNALNAMN PID
   %s promote [-D DATAKAT] [-s]
   %s register   [-N TJ?NSTNAMN] [-U ANV?NDARNAMN] [-P L?SENORD] [-D DATAKAT]
                    [-S STARTS?TT] [-w] [-t SEK] [-o "FLAGGOR"]
   %s reload  [-D DATAKAT] [-s]
   %s restart [-w] [-t SEK] [-D DATAKAT] [-s] [-m ST?NGNINGSMETOD]
                 [-o "FLAGGOR"]
   %s start   [-w] [-t SEK] [-D DATAKAT] [-s] [-l FILNAMN] [-o "FLAGGOR"]
   %s status  [-D DATAKAT]
   %s stop    [-W] [-t SEK] [-D DATAKAT] [-s] [-m ST?NGNINGSMETOD]
   %s unregister [-N TJ?NSTNAMN]
   -?, --help             visa den h?r hj?lpen, avsluta sedan
   -D, --pgdata=DATAKAT   plats f?r databasens lagringsarea
   -N TJ?NSTENAMN  tj?nstenamn att registrera PostgreSQL-servern med
   -P L?SENORD     l?senord f?r konto vid registrering av PostgreSQL-servern
   -S STARTS?TT    s?tt f?r tj?nstestart att registrera f?r PostgreSQL-servern
   -U NAMN         anv?ndarnamn f?r konto vid registrering av PostgreSQL-servern
   -V, --version          visa versionsinformation, avsluta sedan
   -W                     v?nta inte p? att operationen slutf?rs
   -c, --core-files       till?t postgres att skapa core-filer
   -c, --core-files       inte giltigt f?r denna plattform
   -l, --log=FILNAMN      skriv (eller tillfoga) server-loggen till FILNAMN
   -m, --mode=METOD       METOD kan vara "smart", "fast" eller "immediate"
   -o FLAGGOR             kommandoradsflaggor som skickas vidare till postgres
                         (PostgreSQL-serverns k?rbara fil) eller till initdb
   -p S?KV?G-TILL-POSTGRES
                         beh?vs normalt inte
   -s, --silent           skriv bara ut fel, inga informationsmeddelanden
   -t, --timeout=SEK      antal sekunder att v?nta n?r v?xeln -w anv?nds
   -w                     v?nta p? att operationen slutf?rs
   auto       starta tj?nsten automatiskt vid systemstart (f?rval)
   demand     starta tj?nsten vid behov
   fast        st?ng direkt, en kontrollerad nedst?ngning
   immediate   st?ng direkt. Vid omstart kommer ?terst?llning att utf?ras
   smart       st?ng n?r alla klienter har kopplat ner
  klar
  misslyckades
  avslutade v?ntan
 %s ?r ett verktyg f?r att initiera, starta, stanna och att kontrollera PostgreSQL-tj?nsten.

 %s: v?xeln -S st?ds inte p? denna plattform
 %s: PID-filen "%s" finns inte
 %s: VARNING: restriktiva styrm?rken (token) st?ds inte av plattformen
 %s: VARNING: Kunde inte finna alla styrobjekt i systemets API
 %s: en annan server verkar k?ra; f?rs?ker starta servern ?nd?
 %s: kan inte k?ras som root
Logga in (t.ex. med "su") som den opriviligerade anv?ndare vilken
skall ?ga serverprocessen.
 %s: kan inte uppgradera servern. Servern st?r ej i beredskapsl?ge.
 %s: kan inte uppgradera servern. En-anv?ndar-server k?r (PID: %ld)
 %s: kan inte ladda om servern. En-anv?ndar-server k?r (PID: %ld)
 %s: kan inte starta om servern. Servern k?r (PID: %ld).
 %s: kan inte s?tta storlek p? core-fil. F?rbjudes av h?rd begr?nsning.
 %s: kan inte stanna servern. En-anv?ndar-server k?r (PID: %ld).
 %s: kunde inte tilldela SID: felkod %lu
 %s: kunde inte skapa signalfil vid uppgradering "%s": %s
 %s: kunde inte skapa restriktivt styrm?rke (token): felkod %lu
 %s: kunde inte best?mma databaskatalogen fr?n kommandot "%s"
 %s: kunde inte hitta det egna programmets k?rbara fil
 %s: kunde inte hitta k?rbar postgres
 %s: kunde inte ?ppna PID-fil "%s": %s
 %s kunde inte skapa processm?rke (token): felkod %lu
 %s: kunde inte ?ppna tj?nsten "%s": felkod %lu
 %s: kunde inte ?ppna tj?nstehanteraren
 %s: kunde inte l?sa filen "%s"
 %s: kunde inte registrera tj?nsten "%s": felkod %lu
 %s: kunde inte avl?gsna signalfil vid uppgradering "%s": %s
 %s: kunde inte skicka uppgraderingssignal (PID: %ld): %s
 %s: kunde inte skicka "reload"-signalen (PID: %ld): %s
 %s: kunde inte skicka signal %d (PID: %ld): %s
 %s: kunde inte skicka stopp-signal (PID: %ld): %s
 %s: kunde inte starta servern
Unders?k logg-utskriften.
 %s: kunde inte starta servern: avslutningskoden var %d
 %s: kunde inte starta tj?nsten "%s": felkod %lu
 %s: kunde inte avregistrera tj?nsten "%s": felkod %lu
 %s: kunde inte inv?nta server p? grund av felinst?llning
 %s: kunde inte skriva signalfil vid uppgradering "%s": %s
 %s: skapande av databaskluster misslyckades
 %s: ogiltig data i PID-fil "%s"
 %s: saknar argument till "kill"-l?get
 %s: ingen databaskatalog angiven och omgivningsvariabeln PGDATA ?r inte satt
 %s: ingen operation angiven
 %s: ingen server k?r
 %s: gamla serverprocessen (PID: %ld) verkar vara borta
 %s: inst?llningsfilen "%s" m?ste ha en enda rad
 %s: slut p? minnet
 %s: servern st?nger inte ner
 %s: servern k?r (PID: %ld)
 %s: tj?nsten "%s" ?r redan registrerad
 %s: tj?nsten "%s" ?r inte registrerad
 %s: en-anv?ndar-server k?r (PID: %ld)
 %s: f?r m?nga kommandoradsargument (det f?rsta ?r "%s")
 %s: ogiltigt operationsl?ge "%s"
 %s: ogiltig st?ngningsmetod "%s"
 %s: ogiltigt signalnamn "%s"
 %s: ogiltigt startvillkor "%s"
 (Standard ?r att v?nta p? nedst?ngning men inte v?nta p? start eller omstart.)

 TIPS: V?xeln "-m fast" avslutar sessioner omedelbart, i st?llet f?r att
v?nta p? deras sj?lvvalda avslut.
 Om flaggan -D inte har angivits s? anv?nds omgivningsvariabeln PGDATA.
 K?r servern?
 Var v?nlig att stanna en-anv?ndar-servern och f?rs?k sedan igen.
 Server startad och godtager nu f?rbindelser
 Programmet "%s" beh?vs av %s men hittades inte i samma
katalog som "%s".
Kontrollera din installation.
 Programmet "%s" hittades av "%s"
men ?r inte av samma version som %s.
Kontrollera din installation.
 Tidsfristen ute vid v?ntan p? serverstart
 F?rs?k med "%s --help" f?r mer information.
 Anv?ndning:
 VARNING: L?get f?r backup i drift ?r i g?ng.
Nedst?ngning ?r inte fullst?ndig f?rr ?n att pg_stop_backup() har anropats.

 V?ntar p? serverstart...
 barnprocess avslutade med kod %d barnprocess avslutade med ok?nd statuskod %d barnprocess terminerades av felkod 0x%X barnprocess terminerades av signal %d barnprocess terminerades av signal %s kunde inte byta katalog till "%s" kunde inte hitta en "%s" att k?ra kunde inte identifiera aktuella katalogen: %s kunde inte l?sa bin?r "%s" kunde inte l?sa symbolisk l?nk "%s" ogiltig bin?r "%s" servern ?r fortfarande i startl?ge
 servern uppgraderar
 servern st?nger ner
 servern signalerad
 servern startad
 servern startar
 servern stoppad
 startar servern ?nd?
 v?ntar p? att servern skall st?nga ner... v?ntar p? att servern skall starta... 