??    ?      $  ?   ,      ?
     ?
     ?
  !   
  
   ,  -   7     e  3   w  K   ?  <   ?  >   4  3   s  <   ?  ?   ?  M   $  k   r  J   ?  Y   )  B   ?  *   ?  8   ?  5   *  r   `  1   ?  3     K   9  -   ?  4   ?  8   ?  D   !  Z   f  P   ?  4     @   G  1   ?     ?  (   ?  '     &   +  (   R  -   {  "   ?      ?  $   ?  ,     +   ?  .   k  (   ?  #   ?  5   ?  9     7   W  =   ?  "   ?  &   ?  #     /   ;  >   k  Y   ?  &     &   +  1   R  0   ?     ?     ?  3   ?  2   '      Z  '   {  .   ?  #   ?  A   ?  2   8  &   k  /   ?  +   ?  4   ?  /   #  !   S  1   u  )   ?  (   ?  2   ?  0   -  %   ^  +   ?     ?  3   ?     ?  ,     ,   A  9   n  A   ?  #   ?  9        H  !   f  &   ?  A   ?  ,   ?  !     (   @  "   i  9   ?  /   ?  ,   ?     #  (   6  D   _  8   ?  6   ?        %   -   2   S   #   ?   R   ?   ,   ?   I   *!  4   t!  >   ?!  4   ?!  %   "  (   C"  "   l"  :   ?"  1   ?"  
   ?"  &   #     .#  ?  6#     ?$     %     %     6%  5   G%     }%  A   ?%  S   ?%  ;   $&  G   `&  :   ?&  M   ?&  D   1'  P   v'  c   ?'  M   +(  b   y(  Q   ?(  4   .)  L   c)  7   ?)     ?)  ;   h*  4   ?*  O   ?*  2   )+  9   \+  ;   ?+  g   ?+  ?   :,  y   ?,  @   =-  @   ~-  8   ?-  (   ?-  /   !.  -   Q.  /   .  -   ?.  2   ?.  $   /  !   5/  %   W/  +   }/  +   ?/  2   ?/  (   0  $   10  5   V0  9   ?0  4   ?0  @   ?0  *   <1  &   g1  '   ?1  >   ?1  E   ?1  j   ;2  '   ?2  '   ?2  9   ?2  6   03      g3  $   ?3  =   ?3  ?   ?3     +4  #   J4  (   n4  '   ?4  J   ?4  5   
5  .   @5  /   o5  ,   ?5  ?   ?5  <   6  )   I6  <   s6  5   ?6  6   ?6  0   7  5   N7  %   ?7  1   ?7     ?7  @   ?7  $   ,8  -   Q8  4   8  A   ?8  F   ?8  #   =9  A   a9  !   ?9  .   ?9  /   ?9  A   $:  1   f:  -   ?:  =   ?:  $   ;  M   );  5   w;  /   ?;     ?;  /   ?;  Q   %<  I   w<  ?   ?<     =  %   =  9   @=  -   z=  V   ?=  %   ?=  G   %>  G   m>  I   ?>  8   ?>  )   8?  *   b?  $   ??  B   ??  3   ??     )@  )   1@     [@     F             '              	      M   S       I      6   T               {       B   >       L   .   K   $   W   @   d   :   l   k               H          A   =      t   1   +   "      m       4       #   
          g   %      c           Q       _   |   ^       <      a   i   !      G   )                 e      n      8   y   u   ?   2   s   X   C   ?   ,   *   \   q             j       p       x       ~      [   -   9          w                      7   5   O           r   ?       &             Y   z   v   }      /   0       E      b             3   R      `   f   J       V   P   D              ;   U           h   (           N       Z   o   ]    
Connection options:
 
General options:
 
Options controlling the output:
 
Options:
 
Report bugs to <pgsql-bugs@postgresql.org>.
   %s [OPTION]...
   -?, --help             show this help, then exit
   -D, --directory=DIR    receive transaction log files into this directory
   -D, --pgdata=DIRECTORY receive base backup into directory
   -F, --format=p|t       output format (plain (default), tar)
   -P, --progress         show progress information
   -U, --username=NAME    connect as specified database user
   -V, --version          output version information, then exit
   -W, --password         force password prompt (should happen automatically)
   -X, --xlog-method=fetch|stream
                         include required WAL files with specified method
   -Z, --compress=0-9     compress tar output with given compression level
   -c, --checkpoint=fast|spread
                         set fast or spread checkpointing
   -h, --host=HOSTNAME    database server host or socket directory
   -l, --label=LABEL      set backup label
   -n, --no-loop          do not loop on connection lost
   -p, --port=PORT        database server port number
   -s, --status-interval=INTERVAL
                         time between status packets sent to server (in seconds)
   -v, --verbose          output verbose messages
   -w, --no-password      never prompt for password
   -x, --xlog             include required WAL files in backup (fetch mode)
   -z, --gzip             compress tar output
 %s receives PostgreSQL streaming transaction logs.

 %s takes a base backup of a running PostgreSQL server.

 %s/%s kB (%d%%), %d/%d tablespace %s/%s kB (%d%%), %d/%d tablespaces %s/%s kB (%d%%), %d/%d tablespace (%-30.30s) %s/%s kB (%d%%), %d/%d tablespaces (%-30.30s) %s/%s kB (100%%), %d/%d tablespace %35s %s/%s kB (100%%), %d/%d tablespaces %35s %s: COPY stream ended before last file was finished
 %s: can only write single tablespace to stdout, database has %d
 %s: cannot specify both --xlog and --xlog-method
 %s: child %d died, expected %d
 %s: child process did not exit normally
 %s: child process exited with error %d
 %s: child thread exited with error %u
 %s: could not access directory "%s": %s
 %s: could not close compressed file "%s": %s
 %s: could not close file "%s": %s
 %s: could not connect to server
 %s: could not connect to server: %s
 %s: could not create background process: %s
 %s: could not create background thread: %s
 %s: could not create compressed file "%s": %s
 %s: could not create directory "%s": %s
 %s: could not create file "%s": %s
 %s: could not create pipe for background process: %s
 %s: could not create symbolic link from "%s" to "%s": %s
 %s: could not determine seek position in file "%s": %s
 %s: could not determine server setting for integer_datetimes
 %s: could not fsync file "%s": %s
 %s: could not get COPY data stream: %s %s: could not get backup header: %s %s: could not get child thread exit status: %s
 %s: could not get transaction log end position from server: %s %s: could not identify system: got %d rows and %d fields, expected %d rows and %d fields
 %s: could not initiate base backup: %s %s: could not open directory "%s": %s
 %s: could not open transaction log file "%s": %s
 %s: could not pad transaction log file "%s": %s
 %s: could not parse file mode
 %s: could not parse file size
 %s: could not parse transaction log file name "%s"
 %s: could not parse transaction log location "%s"
 %s: could not read COPY data: %s %s: could not read from ready pipe: %s
 %s: could not receive data from WAL stream: %s %s: could not rename file "%s": %s
 %s: could not seek to beginning of transaction log file "%s": %s
 %s: could not send command to background pipe: %s
 %s: could not send feedback packet: %s %s: could not send replication command "%s": %s %s: could not set compression level %d: %s
 %s: could not set permissions on directory "%s": %s
 %s: could not set permissions on file "%s": %s
 %s: could not stat file "%s": %s
 %s: could not stat transaction log file "%s": %s
 %s: could not wait for child process: %s
 %s: could not wait for child thread: %s
 %s: could not write %u bytes to WAL file "%s": %s
 %s: could not write to compressed file "%s": %s
 %s: could not write to file "%s": %s
 %s: directory "%s" exists but is not empty
 %s: disconnected.
 %s: disconnected. Waiting %d seconds to try again.
 %s: final receive failed: %s %s: finished segment at %X/%X (timeline %u)
 %s: got WAL data offset %08x, expected %08x
 %s: integer_datetimes compile flag does not match server
 %s: invalid checkpoint argument "%s", must be "fast" or "spread"
 %s: invalid compression level "%s"
 %s: invalid output format "%s", must be "plain" or "tar"
 %s: invalid port number "%s"
 %s: invalid status interval "%s"
 %s: invalid tar block header size: %d
 %s: invalid xlog-method option "%s", must be "fetch" or "stream"
 %s: keepalive message has incorrect size %d
 %s: no data returned from server
 %s: no start point returned from server
 %s: no target directory specified
 %s: no transaction log end position returned from server
 %s: not renaming "%s", segment is not complete
 %s: only tar mode backups can be compressed
 %s: out of memory
 %s: received interrupt signal, exiting.
 %s: received transaction log record for offset %u with no file open
 %s: replication stream was terminated before stop point
 %s: segment file "%s" has incorrect size %d, skipping
 %s: select() failed: %s
 %s: starting background WAL receiver
 %s: starting log streaming at %X/%X (timeline %u)
 %s: streaming header too small: %d
 %s: system identifier does not match between base backup and streaming connection
 %s: this build does not support compression
 %s: timeline does not match between base backup and streaming connection
 %s: too many command-line arguments (first is "%s")
 %s: transaction log file "%s" has %d bytes, should be 0 or %d
 %s: unexpected termination of replication stream: %s %s: unrecognized link indicator "%c"
 %s: unrecognized streaming header: "%c"
 %s: unsupported server version %s
 %s: waiting for background process to finish streaming...
 %s: wal streaming can only be used in plain mode
 Password:  Try "%s --help" for more information.
 Usage:
 Project-Id-Version: pg_basebackup-cs (PostgreSQL 9.2)
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2013-10-09 13:32+0000
PO-Revision-Date: 2013-10-12 00:37+0200
Last-Translator: 
Language-Team: Czech <kde-i18n-doc@kde.org>
Language: cs
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1) ? 0 : (n>=2 && n<=4) ? 1 : 2;
X-Generator: Lokalize 1.5
 
Volby spojení:
 
Obecné volby:
 
Volby ovlivňující výstup:
 
Obecné volby:
 
Chyby hlaste na adresu <pgsql-bugs@postgresql.org>.
   %s [VOLBA]...
   -?, --help                ukaž tuto nápovědu, potom skonči
   -D, --directory=DIR    soubory transakčního logu ukládej do tohoto adresáře
   -D, --pgdata=ADRESÁŘ   ulož base backup do adresáře
   -F, --format=p|t         výstupní formát (plain (výchozí), tar)
   -P, --progress           zobrazuj informace o průběhu
   -U, --username=JMÉNO      připoj se jako uvedený databázový uživatel
   -V, --version             vypiš informace o verzi, potom skonči
   -W, --password           vynuť dotaz na heslo (mělo by se dít automaticky)
   -X, --xlog-method=fetch|stream
                         zahrne potřebné WAL soubory do zálohy
   -Z, --compress=0-9       komprimuj výstup taru zvolenou úrovní komprese
   -c, --checkpoint=fast|spread
                           nastavte fast nebo spread checkpointing
   -h, --host=HOSTNAME      host databázového serveru nebo adresář se sockety
   -l, --label=NÁZEV        nastav jmenovku zálohy
   -n, --no-loop          neopakovat pokus o spojení v případě selhání
   -p, --port=PORT          port databázového serveru
   -s, --status-interval=INTERVAL
                         čas mezi zasíláním packetů se stavem na server (ve vteřinách)
   -v, --verbose            zobrazuj podrobnější zprávy
   -w, --no-password        nikdy se neptej na heslo
   -x, --xlog             zahrne potřebné WAL soubory do zálohy (fetch mód)
   -z, --gzip               komprimuj výstup taru
 %s přijímá PostgreSQL streamované transakční logy

 %s vytvoří base backup běžícího PostgreSQL serveru.

 %s/%s kB (%d%%), %d/%d tablespace %s/%s kB (%d%%), %d/%d tablespaces %s/%s kB (%d%%), %d/%d tablespaces %s/%s kB (%d%%), %d/%d tablespace (%-30.30s) %s/%s kB (%d%%), %d/%d tablespaces (%-30.30s) %s/%s kB (%d%%), %d/%d tablespaces (%-30.30s) %s/%s kB (100%%), %d/%d tablespace %35s %s/%s kB (100%%), %d/%d tablespaces %35s %s/%s kB (100%%), %d/%d tablespaces %35s %s: COPY stream skončil před dokončením posledního souboru
 %s: na stdout lze zapsat jen jeden tablespace, databáze má %d
 %s: volby --xlog a --xlog-method nelze zadat společně
 %s: potomek %d zemřel, očekáváno %d
 %s: podřízený proces neskončil standardně
 %s: podřízený proces skončil s chybou %d
 %s: podřízené vlákno skončilo s chybou %u
 %s: nelze přístoupit k adresáři "%s": %s
 %s: nelze uzavřít komprimovaný soubor "%s": %s
 %s: nelze uzavřít soubor "%s": %s
 %s: nelze se připojit k serveru
 %s: nelze se připojit k serveru: %s
 %s: nelze vytvořit background procesy: %s
 %s: nelze vytvořit background vlákno: %s
 %s: nelze vytvořit komprimovaný soubor "%s": %s
 %s: nelze vytvořít adresář "%s": %s
 %s: nelze vytvořit soubor "%s": %s
 %s: nelze vytvořit roury pro background procesy: %s
 %s: nelze vytvořit symbolický odkaz z "%s" na "%s": %s
 %s: nelze určit pozici pro seek v souboru "%s": %s
 %s: nelze zjistit nastavení volby integer_datetimes na serveru
 %s: nelze provést fsync souboru "%s": %s
 %s: nelze získat COPY data stream: %s %s: nelze získat hlavičku zálohy: %s %s: nelze získat návratový kód podřízeného vlákna: %s
 %s: ze serveru nelze získat koncovou pozici v transakčním logu: %s %s: nelze identifikovat systém, načteno %d řádek a %d položek, očekáváno %d řádek a %d položek
 %s: nelze inicializovat base backup: %s %s: nelze otevřít adresář "%s": %s
 %s: nelze otevřít souboru transakčního logu "%s": %s
 %s: nelze doplnit soubor transakčního logu "%s": %s
 %s: nelze načíst mód souboru
 %s: nelze načíst velikost souboru
 %s: nelze naparsovat jméno souboru transakčního logu "%s"
 %s: nelze naparsovat koncovou pozici v transakčním logu "%s"
 %s: nelze číst COPY data: %s %s: nelze číst z ready roury: %s
 %s: nelze získat data z WAL streamu: %s %s: nelze přejmenovat soubor "%s": %s
 %s: nelze skočit zpět na začátek souboru transakčního logu "%s": %s
 %s: nelze zaslat příkaz přes background rouru: %s
 %s: nelze zaslat packet se zpětnou vazbou: %s %s: nelze zaslat replikační příkaz "%s": %s %s: nelze nastavit úroveň komprese %d: %s
 %s: nelze nastavit přístupová práva na adresáři "%s": %s
 %s: nelze nastavit přístupová práva na souboru "%s": %s
 %s: nelze načíst stav souboru "%s": %s
 %s: nelze udělat stat souboru transakčního logu "%s": %s
 %s: nelze počkat na podřízený (child) proces: %s
 %s: nelze počkat na podřízené (child) vlákno: %s
 %s: nelze zapsat %u bytů do WAL souboru %s: %s
 %s: nelze zapsat do komprimovaného souboru "%s": %s
 %s: nelze zapsat do souboru "%s": %s
 %s: adresář "%s" existuje, ale není prázdný
 %s: odpojeno.
 %s: odpojeno. Čekám %d vteřin a pokusím se připojit znovu.
 %s: závěrečný receive selhal: %s %s: dokončen segment na %X/%X (timeline %u)
 %s: získán WAL data offset %08x, očekáván %08x
 %s: integer_datetimes přepínač kompilace neodpovídá serveru
 %s: chybný checkpoint argument "%s", musí být "fast" nebo "spread"
 %s: chybná úroveň komprese "%s"
 %s: chybný formát výstupu "%s", musí být "plain" nebo "tar"
 %s: neplatné číslo portu "%s"
 %s: neplatný interval zasílání stavu "%s"
 %s: neplatná velikost hlavičky tar bloku: %d
 %s: neplatná xlog-metoda "%s", musí být "fetch" nebo "stream"
 %s: keepalive zpráva má neplatnou velikost: %d
 %s: ze serveru nebyla vrácena žádná data
 %s: server nevráti žádný počáteční bod (start point)
 %s: nebyl zadán cílový adresář
 %s: ze serveru nebyla vrácena žádná koncová pozice v transakčním logu
 %s: nepřejmenovávám %s, segment není kompletní.
 %s: pouze tar zálohy mohou být komprimované
 %s: nedostatek paměti
 %s: přijat signál k přerušení, ukončuji.
 %s: přijat záznam z transakčního logu pro offset %u bez otevřeného souboru
 %s: replikační stream byl ukončen před bodem zastavení (stop point)
 %s: segment soubor "%s" má neplatnou velikost %d, přeskakuji
 %s: select() selhal: %s
 %s: starting background WAL receiver
 %s: začínám streamování logu na %X/%X (timeline %u)
 %s: hlavička streamu je příliš malá: %d
 %s: identifikátor systému mezi base backupem a streamovacím spojením neodpovídá
 %s: tento build nepodporuje kompresi
 %s: timeline mezi base backupem a streamovacím spojením neodpovídá
 %s: příliš mnoho argumentů v příkazové řádce (první je "%s")
 %s: soubor transakčního logu "%s" má %d bytů, měl by mít 0 nebo %d
 %s: neočekávané ukončení replikačního streamu: %s %s: nerozpoznaný indikátor odkazu "%c"
 %s: nerozpoznaná hlavička streamu: "%c"
 %s: nepodporovaná verze serveru %s
 %s: čekám na background procesy pro ukočení streamování ...
 %s: wal streaming lze použít pouze v plain módu
 Heslo:  Zkuste "%s --help" pro více informací.
 Použití:
 