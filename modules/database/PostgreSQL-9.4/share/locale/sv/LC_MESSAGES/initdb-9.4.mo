??    ?      ?  ?         ?  R   ?       
   "     -  -   >  ?   l  `   ?  ?   W  W     W   r    ?  A   ?  5     J   I     ?  6   ?  P   ?  C   8  :   |  Q   ?  5   	  ]   ?  4   ?  B   ?  H     G   ^  >   ?  4   ?  9     3   T  ?   ?  /   ?  -   ?  >   &  y   e  (   ?  #     -   ,  7   Z  '   ?  (   ?  6   ?  ,     '   G  5   o  F   ?  "   ?  <     &   L  -   s  -   ?  !   ?  1   ?  ?   #  &   c  /   ?  =   ?  !   ?  /     "   J  6   m  +   ?     ?  0   ?  ;     $   T  /   y  &   ?     ?  $   ?  ~     1   ?  <   ?        G      3   g   8   ?   (   ?   J   ?   ?   H!     "  C   #"  -   g"  8   ?"  !   ?"  ,   ?"     #  /   5#  4   e#  A   ?#  @   ?#  R   $  K   p$  "   ?$  !   ?$  ?   %  d   ?%     ?%     ?%  ?   &  [   ?&  R   ?&  K   O'  %   ?'     ?'     ?'     ?'  ;   (  ;   L(  ?   ?(  @   )  ;   Z)    ?)  u   ?*  q   +  f   ?+  s   ?+  &   j,     ?,  )   ?,  t   ?,  /   8-     h-  &   w-  0   ?-  .   ?-  )   ?-  )   (.     R.     i.  "   {.  #   ?.  &   ?.  #   ?.      /  $   ./  (   S/  +   |/  "   ?/     ?/  "   ?/  !   	0  ,   +0  $   X0  *   }0  %   ?0     ?0  !   ?0     	1     #1     >1      Y1     z1     ?1  -   ?1  0   ?1     2     02     L2  *   `2  )   ?2     ?2     ?2     ?2     ?2  &   ?2  %   !3  3   G3     {3  +   ?3     ?3     ?3     ?3  !   4  h  *4  K   ?5     ?5     ?5     6  2   6  ?   O6  q   ?6  ?   `7  J   @8  R   ?8  ?   ?8  E   ?9  1   $:  L   V:     ?:  =   ?:  Q   ;  E   S;  E   ?;  F   ?;  ;   &<  c   b<  @   ?<  D   =  G   L=  I   ?=  A   ?=  >    >  8   _>  8   ?>  <   ?>  2   ?  8   A?  H   z?  ?   ??  -   H@  (   v@  0   ?@  ;   ?@  (   A  (   5A  @   ^A  .   ?A  *   ?A  ?   ?A  Q   9B  0   ?B  ?   ?B  '   ?B  1   $C  2   VC  #   ?C  7   ?C  F   ?C  &   ,D  0   SD  =   ?D  '   ?D  (   ?D  %   E  >   9E  /   xE  !   ?E  -   ?E  C   ?E  .   <F  @   kF  3   ?F     ?F  !    G  ?   "G  =   ?G  @   ?G     *H  B   FH  =   ?H  >   ?H  6   I  c   =I  ?   ?I     eJ  A   yJ  ,   ?J  C   ?J     ,K  ,   LK     yK  6   ?K  :   ?K  R   	L  J   \L  ^   ?L  L   M  +   SM  '   M  ?   ?M  T   8N     ?N  2   ?N  ?   ?N  Z   `O  c   ?O  E   P  )   eP  #   ?P  #   ?P     ?P  8   ?P  6   %Q  ?   \Q  :   ?Q  G   ,R  .  tR  ?   ?S  u   (T  u   ?T  r   U  /   ?U     ?U  -   ?U  j   ?U  -   ^V     ?V  &   ?V  -   ?V  '   ?V  %   W  %   >W     dW     ?W  %   ?W  &   ?W  %   ?W  &   X  "   9X  5   \X  -   ?X  2   ?X  %   ?X     Y  $   9Y  %   ^Y  .   ?Y  8   ?Y  4   ?Y  '   !Z     IZ     fZ     ?Z     ?Z     ?Z     ?Z     ?Z     [  +   "[  7   N[     ?[     ?[     ?[  &   ?[  )   ?[  '    \     H\     L\     \\  1   t\  0   ?\  1   ?\     	]  .   ]  $   N]     s]  +   ?]  (   ?]     S      i   ?   ?   l       #   |   ?           *   ?   
                 8      ?   =          2   ?   ?   ?       .   ?           6          ?   C   D   \   (   R      9   E   !   5      ?          ?       G   x       w   U   J   h   z   ?   ^   ?   ?       p                  '   ?   u   ?   y       ?   ?   0       P       v           /   s   Z       t      H   ?   _   )   <   &       ?   N       n       ?   g              m   7       "           M   ?       F   `   @      ?   L   ?   -           ?      r   ?   ?   1   j       [   ?   ?   ?      ?   X       ?   ?   ,      B   V   %             +       a      >      I          T           K      ?   ?   ?   ;   Q   ?   A      ?   q   ?   3       ?   ]       W   ?   c      b           {       d      o   Y              ?               ?              ?   $   e   ~       f       O   ?       4   ?      :   k   ?           }       	      ?    
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
 %s: could not change permissions of "%s": %s
 %s: could not change permissions of directory "%s": %s
 %s: could not close directory "%s": %s
 %s: could not create directory "%s": %s
 %s: could not create restricted token: error code %lu
 %s: could not create symbolic link "%s": %s
 %s: could not execute command "%s": %s
 %s: could not find suitable encoding for locale "%s"
 %s: could not find suitable text search configuration for locale "%s"
 %s: could not fsync file "%s": %s
 %s: could not get exit code from subprocess: error code %lu
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
 %s: could not to allocate SIDs: error code %lu
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
 %s: invalid locale settings; check LANG and LC_* environment variables
 %s: locale "%s" requires unsupported encoding "%s"
 %s: locale name has non-ASCII characters, skipped: "%s"
 %s: locale name too long, skipped: "%s"
 %s: must specify a password for the superuser to enable %s authentication
 %s: no data directory specified
You must identify the directory where the data for this database system
will reside.  Do this with either the invocation option -D or the
environment variable PGDATA.
 %s: out of memory
 %s: password prompt and password file cannot be specified together
 %s: removing contents of data directory "%s"
 %s: removing contents of transaction log directory "%s"
 %s: removing data directory "%s"
 %s: removing transaction log directory "%s"
 %s: setlocale() failed
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
 could not identify current directory: %s could not look up effective user ID %ld: %s could not open directory "%s": %s
 could not read binary "%s" could not read directory "%s": %s
 could not read symbolic link "%s" could not remove file or directory "%s": %s
 could not set junction for "%s": %s
 could not stat file or directory "%s": %s
 could not write to child process: %s
 creating collations ...  creating configuration files ...  creating conversions ...  creating dictionaries ...  creating directory %s ...  creating information schema ...  creating subdirectories ...  creating system views ...  creating template1 database in %s/base/1 ...  fixing permissions on existing directory %s ...  initializing dependencies ...  initializing pg_authid ...  invalid binary "%s" loading PL/pgSQL server-side language ...  loading system objects' descriptions ...  not supported on this platform
 ok
 out of memory
 pclose failed: %s selecting default max_connections ...  selecting default shared_buffers ...  selecting dynamic shared memory implementation ...  setting password ...  setting privileges on built-in objects ...  syncing data to disk ...  user does not exist user name lookup failure: %s vacuuming database template1 ...  Project-Id-Version: PostgreSQL 9.4
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2014-11-17 21:12+0000
PO-Revision-Date: 2014-11-25 00:21+0100
Last-Translator: Mats Erik Andersson <bsd@gisladisker.se>
Language-Team: Swedish <sv@li.org>
Language: sv
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
Om datakatalogen inte anges så tas den från omgivningsvariabeln PGDATA.
 
Mindre vanliga växlar:
 
Programväxlar:
 
Andra växlar:
 
Rapportera fel till <pgsql-bugs@postgresql.org>.
 
Uppdrag fullgjort! Du kan nu starta databasservern med endera av:

       %s%s%spostgres%s -D %s%s%s
eller
       %s%s%spg_ctl%s -D %s%s%s -l loggfil start

 
Avstod från synkning mot lagringsmedium.
Datakatalogen kan komma att fördärvas om operativsystemet störtar.
 
VARNING: Autentiseringsmetod "trust" är aktiv för någon uppkoppling.
Du kan ändra detta genom att redigera "pg_hba.conf" eller genom att sätta
växel -A eller --auth-local och --auth-host nästa gång du kör initdb.
       --auth-host=METOD     autentiseringsmetod för TCP/IP-förbindelser
       --auth-local=METOD    autentiseringsmetod för förbindelser via unix-uttag
       --lc-collate=, --lc-ctype=, --lc-messages=LOKAL
      --lc-monetary=, --lc-numeric=, --lc-time=LOKAL
                            sätter standardlokal i utvald kategori för
                            nya databaser (förval hämtas ur omgivningen)
       --locale=LOKAL        sätter standardlokal för nya databaser
       --no-locale           samma som --locale=C
       --pwfile=FIL          läser lösenord för superanvändare från fil
   %s [FLAGGA]... [DATAKATALOG]
   -?, --help                visa denna hjälp, avsluta sedan
   -A, --auth=METOD          förvald autentiseringsmetod för alla förbindelser
   -E, --encoding=KODNING    sätter teckenkodning för nya databaser
   -L KATALOG                filkatalog där indatafiler skall sökas
   -N, --nosync              invänta ej skrivning till lagringsmedium
   -S, --sync-only           synkning endast av datakatalog
   -T, --text-search-config=CFG
                            standardkonfiguration för textsökning
   -U, --username=NAMN       namn på databasens superanvändare
   -V, --version             visa versionsinformation, avsluta sedan
   -W, --pwprompt            efterfråga lösenord för superanvändare
   -X, --xlogdir=XLOGDIR     läge för filkatalog med transaktionsloggar
   -d, --debug               generera massor med debug-utskrifter
   -k, --data-checksums      använd checksummor på datablock
   -n, --noclean             städa inte efter felutfall
   -s, --show                visa interna inställningar
  [-D, --pgdata=]DATAKATALOG läge för detta databaskluster
 %s initierar ett databaskluster för PostgreSQL.

 %s: "%s" är inte en giltig teckenkodning för servern.
 %s: VARNING: Restriktiva styrmärken (token) stöds inte av plattformen
 %s: Kan inte köras som root.
Logga in (dvs. använd "su") som den underpriviligerade användare
vilken skall äga serverprocessen.
 %s: Kunde inte komma åt filkatalog "%s": %s
 %s: Kunde inte komma åt filen "%s": %s
 %s: Kunde inte ändra rättigheter på "%s": %s
 %s: Kunde inte ändra rättigheter på filkatalog "%s": %s
 %s: Kunde inte stänga katalog "%s": %s
 %s: Kunde inte skapa katalogen "%s": %s
 %s: kunde inte skapa restriktivt styrmärke (token): felkod %lu
 %s: Kunde inte skapa symbolisk länk "%s": %s
 %s: Kunde inte utföra kommandot "%s": %s
 %s: Kunde inte välja en lämplig kodning för lokalnamn "%s".
 %s: Kunde inte hitta en lämplig textsökningskonfiguration för lokalnamn "%s".
 %s: Kunde inte utföra fsync på filen "%s": %s
 %s: kunde inte utvinna statuskod för underprocess: felkod %lu
 %s: Kunde inte öppna katalog "%s": %s
 %s: Kunde inte öppna fil "%s" för läsning: %s
 %s: Kunde inte öppna fil "%s" för skrivning: %s
 %s: Kunde inte öppna fil "%s": %s
 %s: kunde inte skapa processmärke (token): felkod %lu
 %s: kunde inte upprepa med restriktivt styrmärke (token): felkod %lu
 %s: Kunde inte läsa katalog "%s": %s
 %s: Kunde inte läsa lösenord i filen "%s": %s
 %s: kunde inte starta process för kommando "%s": felkod %lu
 %s: kunde ta status på filen "%s": %s
 %s: kunde inte tilldela SID: felkod %lu
 %s: Kunde inte skriva filen "%s": %s
 %s: Datakatalogen "%s" ej borttagen på användares begäran.
 %s: Katalogen "%s" existerar men är inte tom.
 %s: Oförenliga teckenkodningar.
 %s: Misslyckades med att tömma datakatalog.
 %s: Misslyckades med att tömma katalogen för transaktionsloggar.
 %s: Misslyckades med att ta bort datakatalog.
 %s: Misslyckades med att ta bort katalog för transaktionslogg.
 %s: misslyckades att återställa lokalspråk "%s"
 %s: Filen "%s" existerar inte.
 %s: "%s" är inte en normal fil.
 %s: Indatafilen "%s" hör inte
till PostgreSQL %s. Kontrollera din installation eller ange
korrekt filkatalog med hjälp av växeln -L.
 %s: Läget för indatafiler måste vara en absolut sökväg.
 %s: Ogiltig autentiseringsmetod "%s" vid förbindelseslag "%s".
 %s: Okänt lokalnamn "%s".
 %s: Ogiltigt språkval. Kontrollera miljövariablerna LANG, LC_*.
 %s: Lokalnamn "%s" kräver otillgänglig teckenkodning "%s".
 %s: lokalnamnet innehåller annat än ASCII, förkastas: "%s"
 %s: lokalnamnet är alltför långt, förkastas: "%s"
 %s: Du måste ange ett lösenord för superanvändaren för att
kunna slå på autentisering "%s".
 %s: Ingen datakatalog angiven.
Du måste uppge den filkatalog där data för detta databassystem
skall lagras. Gör det antingen med växeln -D eller genom att
sätta omgivningsvariabeln PGDATA.
 %s: slut på minne
 %s: Lösenordsfråga och lösenordsfil kan inte anges samtidigt.
 %s: Tömmer innehållet i datakatalog "%s".
 %s: Tömmer innehållet ur katalogen för transaktionsloggar "%s".
 %s: Tar bort datakatalog "%s".
 %s: Tar bort transaktionsloggskatalog "%s".
 %s: setlocale() misslyckades
 %s: symboliska länkar stöds inte på denna plattform %s: För många kommandoradsargument. Först kommer "%s".
 %s: Katalogen för transaktionsloggar "%s" ej borttagen på användares begäran.
 %s: Filkatalogen för transaktionsloggar måste vara en absolut sökväg.
 %s: Varning: Uppgiven textsökningskonfiguration "%s" passar
kanske inte till lokalnamn "%s".
 %s: Varning: Ingen lämplig textsökningskonfiguration för lokalnamn "%s".
 Checksummor för datablock är avstängda.
 Checksummor för datablock är aktiva.
 Teckenkodning "%s", tagen ur lokalnamnet, är inte godtagbar för servern.
I dess ställe sättes databasens förvalda teckenkodning till "%s".
 Teckenkodning "%s" är inte godtagbar för servern.
Upprepa %s med annat lokalnamn.
 Mata in det igen:  Mata in ett nytt lösenord för superanvändaren:  Om du vill skapa ett nytt databassystem, tag då antingen bort
filkatalogen "%s", töm densamma, eller kör %s
med annat argument än "%s".
 Om du vill lagra transaktionsloggen där, radera eller töm
då filkatalogen "%s" först.
 Den innehåller en gömd fil, med inledande punkt i namnet; kanske är detta en infästningspunkt.
 Den innehåller "lost+found"; kanske är detta en infästningspunkt.
 Inga tjänliga lokalnamn kunde uppdagas.
 Lösenorden stämde inte överens.
 Upprepa %s, men nu med växeln -E.
 Kör i debug-läge.
 Kör i noclean-läge. Misstag kommer inte städas bort.
 Databasklustret kommer att skapas med lokalnamn "%s".
 Databasklustret kommer att initieras med lokalkategorier:
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 Förvald teckenkodning för databaser är satt till "%s".
 Förvald textsökningskonfiguration för databaser är satt till "%s".
 Teckenkodningen du har valt (%s) och kodningen svarande
mot lokalnamnet (%s), de passar inte ihop. Detta kan leda
till problem för funktioner som arbetar med strängar. Detta
undgås genom att utföra %s igen och då låta bli bli att
sätta kodning, eller i annat fall att välja bättre teckensats.
 Filer tillhörande databasen kommer att ägas av användaren "%s".
Denna användare måste också vara ägare av server-processen.

 Programmet "postgres" behövs av %s men kunde inte hittas
i samma filkatalog som "%s".
Kontrollera din installation.
 Programmet "postgres" hittades av "%s",
men det är inte byggt i samma version som %s.
Kontrollera din installation.
 Detta kan betyda att du har en korrupt installation eller att du har
angivit felaktig filkatalog till växeln -L.
 Försök med "%s --help" för mer information.
 Användning:
 Nyttja växeln "--debug" för fler detaljer.
 Att nyttja en infästningspunkt som databaskatalog är dumt.
Skapa först en underkatalog i fästpunkten.
 kan inte duplicera null-pekare (internt fel)
 mottog signal
 barnprocess avslutade med statuskod %d barnprocess avslutade med okänd statuskod %d barnprocess terminerades av felkod 0x%X barnprocess terminerades av signal %d barnprocess terminerades av signal %s kommandot är inte utförbart kommandot kan ej återfinnas Kopierar template1 till postgres ...  Kopierar template1 till template0 ...  kunde inte byta katalog till "%s": %s kunde inte stänga katalogen "%s": %s
 kunde inte hitta en "%s" att köra kunde inte få en knutpunkt (junction) för "%s": %s
 kunde inte identifiera aktuella katalogen: %s kunde inte slå upp effektivt användar-id %ld: %s kunde inte öppna katalogen "%s": %s
 kunde inte läsa binärfil "%s" kunde inte läsa katalogen "%s": %s
 kunde inte läsa symbolisk länk "%s" kunde inte ta bort fil eller katalog "%s": %s
 kunde inte sätta en knutpunkt (junction) för "%s": %s
 kunde inte ta status på fil eller katalog "%s": %s
 kunde inte skriva till barnprocess: %s
 Skapar sorteringsregler ...  Skapar konfigurationsfiler ...  Skapar konverteringar ...  Skapar kataloger ...  Skapar filkatalog %s ...  Skapar informationsschema ...  Skapar underkataloger ...  Skapar systemvyer ...  Skapar databasen template1 i %s/base/1 ...  Sätter rättigheter på existerande filkatalog %s ...  Initierar beroenden ...  Initierar pg_authid ...  ogiltig binärfil "%s" Aktiverar serverspråket PL/pgSQL ...  Laddar systemobjektens beskrivningar ...  stöds icke för denna systemplattform
 ok
 slut på minne
 pclose misslyckades: %s Sätter förvalt värde för max_connections ...  Sätter förvalt värde för shared_buffers ...  Väljer mekanism för dynamiskt, delat minne ...  Sparar lösenord ...  Sätter rättigheter för inbyggda objekt ...  Synkar data till lagringsmedium ...  användaren finns inte misslyckad sökning efter användarnamn: %s Kör vacuum på databasen template1 ...  