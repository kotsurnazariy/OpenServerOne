??    ?      ,  ?   <      ?
  R   ?
     D  
   b     m  -   ~  ?   ?  ?   6    ?  A   ?  5      J   V     ?  6   ?  P   ?  C   E  :   ?  ]   ?  4   "  B   W  H   ?  G   ?  >   +  9   j  3   ?  ?   ?  /     -   H  y   v  (   ?  #     7   =  (   u  ,   ?  '   ?  3   ?  D   '  (   l  8   ?  -   ?  -   ?  /   *  "   Z  6   }  +   ?     ?  0   ?  ;   (  $   d  /   ?     ?  $   ?  ~   ?  1   {     ?  /   ?  J   ?  ?   F       C   !  -   e  8   ?  !   ?  ,   ?  /     4   K  A   ?  @   ?  ,     P   0  I   ?  b   ?     .     ?  ?   ^  [   ?     >     W     u  ;   ?  9   ?  ?     >   ?  ;   ?      u       q   ?   f   !  s   o!  &   ?!     
"     "  &   !"  0   H"  .   y"  )   ?"  )   ?"  "   ?"  #   #  "   C#      f#  (   ?#  "   ?#     ?#  "   ?#  !   $  ,   3$  $   `$  *   ?$  %   ?$  !   ?$     ?$     %     -%      H%     i%     ?%  -   ?%  0   ?%      &     &     ;&  )   O&     y&     }&  &   ?&  %   ?&     ?&  +   ?&  !   '  g  ='  H   ?(     ?(  
   )     )  2   $)  ?   W)  ?   ?)     ?*  A   ?+  1   ?+  M   ,     P,  @   p,  N   ?,  C    -  9   D-  a   ~-  9   ?-  D   .  M   _.  A   ?.  @   ?.  5   0/  7   f/  ;   ?/  -   ?/  6   0  ~   ?0  +   ?0  '   ?0  7   1  (   J1  -   s1  )   ?1  7   ?1  I   2  :   M2  =   ?2  0   ?2  2   ?2  3   *3  #   ^3  9   ?3  -   ?3     ?3  <   
4  I   G4  +   ?4  8   ?4     ?4     5  ?   55  9   ?5     ?5  *   6  U   <6  ?   ?6     R7  =   f7  +   ?7  8   ?7     	8  +   (8  3   T8  4   ?8  F   ?8  H   9  #   M9  a   q9  E   ?9  N   :     h:  /   {:  ?   ?:  J   1;      |;     ?;     ?;  4   ?;  1   <  ?   4<  .   ?<  B   ?<    0=  v   3>  q   ?>  k   ?  c   ??  ,   ??     @     &@      6@  ,   W@  $   ?@  %   ?@  %   ?@  %   ?@  &   A  !   BA  !   dA  -   ?A  $   ?A     ?A  #   ?A  #   B  2   <B  6   oB  5   ?B  '   ?B     C     $C     ?C     UC     lC     ?C     ?C  +   ?C  1   ?C     D     4D     MD  )   `D     ?D     ?D  .   ?D  -   ?D     ?D  +   E  &   <E     =      2   G   U       .           {   C   B       j   r          ^       0   $   J   "       g   8   o           T       s           ;   /   N          E   1       k         (           z   ?   #   H   	         O          6      5   ,      \   v   K       x       i      '          y   D   ?   Q      m   W   F          b         u   P   A       :   d   -          ?       ~   }       w       a             )   %       h          c                I   &       |   l      _   S       n   e               <   L   M   4   @      !              9   V   [   p   ?   `       t          q      Y           7   R       X   +   f   Z      
   *   3   >           ]    
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
WARNING: enabling "trust" authentication for local connections
You can change this by editing pg_hba.conf or using the -A option the
next time you run initdb.
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
   -T, --text-search-config=CFG
                            default text search configuration
   -U, --username=NAME       database superuser name
   -V, --version             output version information, then exit
   -W, --pwprompt            prompt for a password for the new superuser
   -X, --xlogdir=XLOGDIR     location for the transaction log directory
   -d, --debug               generate lots of debugging output
   -n, --noclean             do not clean up after errors
   -s, --show                show internal settings
  [-D, --pgdata=]DATADIR     location for this database cluster
 %s initializes a PostgreSQL database cluster.

 %s: "%s" is not a valid server encoding name
 %s: cannot be run as root
Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 %s: could not access directory "%s": %s
 %s: could not access file "%s": %s
 %s: could not change permissions of directory "%s": %s
 %s: could not create directory "%s": %s
 %s: could not create symbolic link "%s": %s
 %s: could not execute command "%s": %s
 %s: could not find suitable encoding for locale %s
 %s: could not find suitable text search configuration for locale %s
 %s: could not get current user name: %s
 %s: could not obtain information about current user: %s
 %s: could not open file "%s" for reading: %s
 %s: could not open file "%s" for writing: %s
 %s: could not read password from file "%s": %s
 %s: could not write file "%s": %s
 %s: data directory "%s" not removed at user's request
 %s: directory "%s" exists but is not empty
 %s: encoding mismatch
 %s: failed to remove contents of data directory
 %s: failed to remove contents of transaction log directory
 %s: failed to remove data directory
 %s: failed to remove transaction log directory
 %s: file "%s" does not exist
 %s: file "%s" is not a regular file
 %s: input file "%s" does not belong to PostgreSQL %s
Check your installation or specify the correct path using the option -L.
 %s: input file location must be an absolute path
 %s: invalid locale name "%s"
 %s: locale %s requires unsupported encoding %s
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
 %s: symlinks are not supported on this platform %s: too many command-line arguments (first is "%s")
 %s: transaction log directory "%s" not removed at user's request
 %s: transaction log directory location must be an absolute path
 %s: unrecognized authentication method "%s"
 %s: warning: specified text search configuration "%s" might not match locale %s
 %s: warning: suitable text search configuration for locale %s is unknown
 Encoding %s is not allowed as a server-side encoding.
Rerun %s with a different locale selection.
 Enter it again:  Enter new superuser password:  If you want to create a new database system, either remove or empty
the directory "%s" or run %s
with an argument other than "%s".
 If you want to store the transaction log there, either
remove or empty the directory "%s".
 Passwords didn't match.
 Rerun %s with the -E option.
 Running in debug mode.
 Running in noclean mode.  Mistakes will not be cleaned up.
 The database cluster will be initialized with locale %s.
 The database cluster will be initialized with locales
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 The default database encoding has accordingly been set to %s.
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
 caught signal
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d child process was terminated by signal %s copying template1 to postgres ...  copying template1 to template0 ...  could not change directory to "%s" could not find a "%s" to execute could not identify current directory: %s could not open directory "%s": %s
 could not read binary "%s" could not read directory "%s": %s
 could not read symbolic link "%s" could not remove file or directory "%s": %s
 could not set junction for "%s": %s
 could not stat file or directory "%s": %s
 could not write to child process: %s
 creating configuration files ...  creating conversions ...  creating dictionaries ...  creating directory %s ...  creating information schema ...  creating subdirectories ...  creating system views ...  creating template1 database in %s/base/1 ...  fixing permissions on existing directory %s ...  initializing dependencies ...  initializing pg_authid ...  invalid binary "%s" loading system objects' descriptions ...  ok
 out of memory
 selecting default max_connections ...  selecting default shared_buffers ...  setting password ...  setting privileges on built-in objects ...  vacuuming database template1 ...  Project-Id-Version: PostgreSQL 8.4
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2010-07-27 06:03+0000
PO-Revision-Date: 2010-09-25 00:47+0300
Last-Translator: Peter Eisentraut <peter_e@gmx.net>
Language-Team: Swedish <sv@li.org>
Language: sv
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-1
Content-Transfer-Encoding: 8bit
 
On datakatalogen inte anges s? tas den fr?n omgivningsvaribeln PGDATA.
 
Mindre vanliga flaggor:
 
Flaggor:
 
Andra flaggor:
 
Rapportera fel till <pgsql-bugs@postgresql.org>.
 
Det lyckadas. Du kan nu starta databasservern med:

    %s%s%spostgres%s -D %s%s%s
eller
    %s%s%spg_ctl%s -D %s%s%s -l logfil start

 
VARNING: sl?r p? autentiseringsmetod "trust" f?r lokala anslutningar.
Du kan ?ndra detta genom att redigera pg_hba.conf eller anv?nda
flaggan -A n?sta g?ng du k?r initdb.
       --lc-collate=, --lc-ctype=, --lc-messages=LOKAL
      --lc-monetary=, --lc-numeric=, --lc-time=LOKAL
                            s?tt standardlokal i respektive kategori f?r nya
                            databaser (standard tagen fr?n omgivningen)
       --locale=LOKAL        s?tt standardlokal f?r nya databaser
       --no-locale           samma som --locale=C
       --pwfile=FIL          l?s in l?senord f?r nya superanv?ndaren fr?n fil
   %s [FLAGGA]... [DATAKATALOG]
   -?, --help                visa den h?r hj?lpen, avsluta sedan
   -A, --auth=METOD          standardautentiseringsmetod f?r lokal uppkoppling
   -E, --encoding=KODNING    s?tt standardkodning f?r nya databaser
   -L KATALOG                var indatafilerna kan hittas
   -T, --text-search-config=CFG
                            standardkonfiguration f?r texts?kning
   -U, --username=NAMN       databasens superanv?ndarnamn
   -V, --version             visa versionsinformation, avsluta sedan
   -W, --pwprompt            fr?ga efter l?senord f?r den nya superanv?ndaren
   -X, --xlogdir=XLOGDIR     plats f?r transaktionsloggskatalogen
   -d, --debug               generera massor med debugutskrifter
   -n, --noclean             st?da inte upp efter fel
   -s, --show                visa interna inst?llningar
  [-D, --pgdata=]DATAKATALOG plats f?r detta databaskluster
 %s initierar ett PostgreSQL databaskluster.

 %s: "%s" ?r inte ett giltigt kodningsnamn f?r servern
 %s: kan inte k?ras som root
Logga in (dvs. anv?nd "su") som den (ickepriviligerade) anv?ndaren som
skall ?ga serverprocessen.
 %s: kunde inte komma ?t katalogen "%s": %s
 %s: kunde inte komma ?t filen "%s": %s
 %s: kunde inte ?ndra r?ttigheter p? katalogen "%s": %s
 %s: kunde inte skapa katalogen "%s": %s
 %s: kunde inte skapa symbolisk l?nk "%s": %s
 %s: kunde inte utf?ra kommandot "%s": %s
 %s: kunde inte hitta en l?mplig kodning f?r lokalen %s
 %s: kunde inte hitta en l?mplig texts?kningskonfiguration f?r lokalen %s
 %s: kunde inte ta reda p? det aktuella anv?ndarnamnet: %s
 %s: kunde inte f? information om den aktuella anv?ndaren: %s
 %s: kunde inte ?ppna filen "%s" f?r l?sning: %s
 %s: kunde inte ?ppna filen "%s" f?r skrivning: %s
 %s: kunde inte l?sa l?senordet fr?n filen "%s": %s
 %s: kunde inte skriva fil "%s": %s
 %s: datakatalog "%s" ej borttagen p? anv?ndarens beg?ran
 %s: katalogen "%s" existerar men ?r inte tom
 %s: kodningar passar inte ihop
 %s: misslyckades med att ta bort inneh?llet i datakatalogen
 %s: misslyckades med att ta bort inneh?llet i transaktionsloggskatalogen
 %s: misslyckades att ta bort datakatalogen
 %s: misslyckades att ta bort transaktionsloggskatalogen
 %s: filen "%s" existerar inte
 %s: "%s" ?r inte en normal fil
 %s: indatafil "%s" h?r inte till PostgreSQL %s
Kontrollera din installation eller ange den korrekta katalogen
med hj?lp av flaggan -L.
 %s: platsen f?r indatafiler m?ste vara en absolut s?kv?g
 %s: ok?nt lokalnamn "%s"
 %s: lokal %s kr?ver osupportad kodning %s
 %s: du m?ste ange ett l?senord f?r superanv?ndaren f?r att
sl? p? "%s"-autentisering
 %s: ingen datakatalog angiven
Du m?ste ange den katalog d?r data f?r det h?r databassystemet skall
lagras. G?r detta antingen med flaggan -D eller genom att s?tta
omgivningsvariabeln PGDATA.
 %s: slut p? minnet
 %s: l?senordsfr?ga och l?senordsfil kan inte anges samtidigt
 %s: tar bort inneh?llet i datakatalog "%s"
 %s: tar bort inneh?llet i transaktionsloggskatalog "%s"
 %s: tar bort datakatalog "%s"
 %s: tar bort transaktionsloggskatalog "%s"
 %s: symboliska l?nkar st?ds inte p? denna plattform %s: f?r m?nga kommandoradsargument (f?rsta ?r "%s")
 %s: transaktionsloggskatalog "%s" ej borttagen p? anv?ndarens beg?ran
 %s: platsen f?r transaktionsloggskatalogen m?ste vara en absolut s?kv?g
 %s: ok?nd autentiseringsmetod "%s"
 %s: varning: angiven texts?kningskonfiguration "%s" st?mmer eventuellt inte ?verens med lokal %s
 %s: varning: l?mplig texts?kningskonfiguration f?r lokal %s ?r ok?nd
 Kodning %s ?r inte godk?nd f?r servern.
Starta om %s med en annan lokal vald.
 Mata in det igen:  Mata in ett nytt l?senord f?r superanv?ndaren:  Om du vill skapa ett nytt databassystem, s? antingen ta bort eller t?m
katalogen "%s", eller k?r %s med ett annat argument
?n "%s".

 om du vill lagra transaktionsloggen d?r, radera eller
t?m katalogen "%s".
 L?senorden st?mde inte ?verens.
 K?r %s igen med flaggan -E.
 K?r i debug-l?ge.
 K?r i noclean-l?ge. Misstag kommer inte st?das upp.
 Databasklustret kommer initieras med lokalen %s.
 Databasklustret kommer initieras med lokalerna
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 Databasens standardkodning har satts till %s.
 Databasens standardtexts?kningskonfiguration har satts till "%s".
 Kodningen du valt (%s) och kodningen f?r den valda
lokalen (%s) passar inte ihop. Detta kan leda
till problem f?r funktioner som arbetar med str?ngar.
L?s problemet genom att k?ra %s igen och l?t bli att ange en
kodning eller v?lj kodningar som passar ihop.
 Filerna tillh?rande databasen kommer att ?gas av anv?ndaren "%s".
Denna anv?ndare m?ste ocks? k?ra server-processen.

 Programmet "postgres" beh?vs av %s men kunde inte hittas i samma
katalog som "%s".
Kontrollera din installation.
 Programmet "postgres" hittades av "%s" men var inte av samma version som %s.
Kontrollera din installation.
 Det kan betyda att du har en korrupt installation eller att du angivit
fel katalog till flaggan -L
 F?rs?k med "%s --help" f?r mer information.
 Anv?ndning:
 f?ngade signal
 barnprocess avslutade med kod %d barnprocess avslutade med ok?nd statuskod %d barnprocess terminerades av fel 0x%X barnprocess terminerades av signal %d barnprocess terminerades av signal %s kopierar template1 till postgres ...  kopierar template1 till template0 ...  kunde inte byta katalog till "%s" kunde inte hitta en "%s" att k?ra kunde inte identifiera aktuella katalogen: %s kunde inte ?ppna katalogen "%s": %s
 kunde inte l?sa bin?r "%s" kunde inte l?sa katalogen "%s": %s
 kunde inte l?sa symbolisk l?nk "%s" kunde inte ta bort filen eller katalogen "%s": %s
 kunde inte skapa en knutpunkt (junction) f?r "%s": %s
 kunde inte g?ra stat() p? fil eller katalog "%s": %s
 kunde inte skriva till barnprocess: %s
 skapar konfigurationsfiler ...  skapar konverteringar ...  skapar kataloger ...  skapar katalog %s ...  skapar informationsschema ...  skapar underkataloger ...  skapar systemvyer ...  skapar databasen template1 i %s/base/1 ...  s?tter r?ttigheter p? existerande katalog %s ...  initierar beroenden ...  initierar pg_authid ...  ogiltig bin?r "%s" laddar systemobjektens beskrivningar ...  ok
 slut p? minnet
 v?ljer initialt v?rde f?r max_connections ...  v?ljer initialt v?rde f?r shared_buffers ...  sparar l?senord ...  s?tter r?ttigheter f?r inbyggda objekt ...  k?r vacuum p? databasen template1 ...  