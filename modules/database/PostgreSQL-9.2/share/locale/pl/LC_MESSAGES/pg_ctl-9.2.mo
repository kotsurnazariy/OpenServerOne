??    ?      \  ?   ?      p  D   q  ?   ?  I   ?      @     a  &   s     ?     ?  -   ?            =   0     n     ?  ?   ?     8  a   X  K   ?       A   !  !   c  3   ?  ?   ?  H   ?  D   B  C   ?  E   ?  ?     ?   Q  >   ?  9   ?  B   
  E   M  ?   ?  0     F   I  >   ?  8   ?  I     %   R  2   x  O   ?  7   ?     3     :     C  M   U  -   ?  !   ?  >   ?  E   2  C   x  y   ?  9   6  D   p  C   ?  D   ?  >   >  A   }  ,   ?  2   ?  6     >   V  *   ?  /   ?  %   ?  1     0   H  #   y     ?  4   ?  2   ?  1   #  0   U  ,   ?  .   ?  3   ?  -     1   D  6   v  :   ?  1   ?  *     "   E  $   h  J   ?     ?     ?  3     0   ?     p     ?  !   ?  $   ?      ?  -   
  4   8  %   m  $   ?  "   ?  !   ?  F   ?  u   D   F   ?      !  7   !  )   M!  k   w!  `   ?!  %   D"  &   j"     ?"  d   ?"     ?"  &   #  0   D#  .   u#  )   ?#  )   ?#  "   ?#      $  (   <$     e$  !   ?$     ?$     ?$     ?$     ?$     ?$     %     %     -%     =%  "   U%     x%  ?  ?%  G   ?'  C   ?'  R   (  ,   f(     ?(  &   ?(  "   ?(  %   ?(  C   )     X)     p)  ;   ?)     ?)     ?)  ?   *     ?*  d   ?*  N   +     c+  F   ~+  !   ?+  @   ?+  H   (,  N   q,  >   ?,  D   ?,  J   D-  ?   ?-  =   ?-  D   .  8   R.  P   ?.  I   ?.  ?   &/  2   ?/  O   ?/  F   :0  9   ?0  S   ?0  -   1  A   =1  [   1  B   ?1     2     ,2     <2  ^   V2  /   ?2     ?2  N   3  _   T3  L   ?3  ?   4  A   ?4  a   ?4  c   F5  c   ?5  [   6  `   j6  9   ?6  ?   7  D   E7  E   ?7  ?   ?7  ?   8  ,   P8  9   }8  <   ?8  0   ?8  $   %9  A   J9  >   ?9  G   ?9  H   :  8   \:  E   ?:  ?   ?:  >   ;  =   Z;  A   ?;  A   ?;  >   <  5   [<  &   ?<  6   ?<  S   ?<     C=     \=  =   |=  8   ?=     ?=     >  '   &>  *   N>  #   y>  A   ?>  4   ?>  (   ?  )   =?  &   g?  )   ??  T   ??  q   @  G   @     ?@  \   ?@  ,   9A  s   fA  h   ?A  1   CB  6   uB     ?B  ?   ?B  '   AC  0   iC  ;   ?C  5   ?C  3   D  2   @D  $   sD      ?D  2   ?D  #   ?D  -   E     >E     WE     vE     ?E     ?E     ?E     ?E     ?E  #   F  %   /F  &   UF     m   g       L       I       s      "   ?   ?   C   7   ^      {          J   H   ?   `   t       v   )       ?   &      q   R   1   n   K           +      3   p           ?   r   x   |   ;   F   6   V      U       ~   <   4       E   '          D                        
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
 waiting for server to shut down... waiting for server to start... Project-Id-Version: pg_ctl (PostgreSQL 9.1)
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2013-01-29 13:46+0000
PO-Revision-Date: 2013-01-29 12:51-0300
Last-Translator: Begina Felicysym <begina.felicysym@wp.eu>
Language-Team: Begina Felicysym
Language: pl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Virtaal 0.7.1
 
%s: opcja -w nie może używać względnego wskazania katalogu gniazd
 
%s: opcja -w nie jest wspierana przy uruchomieniu serwera pre-9.1
 
%s: ten folder danych wydaje się być działać pod wcześniejszym postmasterem
 
Dopuszczalne nazwy sygnałów dla zabicia:
 
Opcje ogólne:
 
Opcje rejestracji i wyrejestrowania:
 
Opcje uruchomienia lub restartu:
 
Opcje dla zatrzymania lub restartu:
 
Błędy proszę przesyłać na adres <pgsql-bugs@postgresql.org>.
 
Tryby zamknięcia to:
 
Rodzaje startu to:
   %s init[db]               [-D KATDANE] [-s] [-o "OPCJE"]
   %s kill    NAZWASYGNAŁU PID
   %s promote [-D KATDANE] [-s]
   %s register   [-N NAZWAUSLUGI] [-U USERNAME] [-P PASSWORD] [-D KATDANE]
                    [-S TYP-STARTU] [-w] [-t SEKUNDY] [-o "OPCJE"]
   %s reload  [-D KATDANE] [-s]
   %s restart [-w] [-t SEKUNDY] [-D KATDANE] [-s] [-m TRYB-ZAMKNIECIA]
                 [-o "OPCJE"]
   %s start   [-w] [-t SEKUNDY] [-D KATDANE] [-s] [-l NAZWAPLIKU] [-o "OPCJE"]
   %s status  [-D KATDANE]
   %s stop    [-W] [-t SEKUNDY] [-D KATDANE] [-s] [-m TRYB-ZAMKNIECIA]
   %s unregister [-N NAZWAUSLUGI]
   -?, --help             pokaż tą pomoc i zakończ działanie
   -D, --pgdata=KATDANE   położenie miejsca przechowywania bazy danych
   -N SERVICENAME  nazwa usługi, na której rejestruje się serwer PostgreSQL
   -P PASSWORD     hasło konta rejestracji serwera PostgreSQL
   -S TYP-STARTU   typ startu usługi rejestracji serwera PostgreSQL
   -U USERNAME     nazwa użytkownika konta rejestracji serwera PostgreSQL
   -V, --version          pokaż informacje o wersji i zakończ
   -W                     nie czekaj na zakończenie operacji
   -c, --core-files       zezwól postgresowi utworzyć pliki jądra
   -c, --core-files       niedostępne na tej platformie
   -l, --log=NAZWAPLIKU   zapisuje (lub dodaje) komunikaty serwera do NAZWAPLIKU
   -m, --mode=TRYB        TRYB może być "smart", "fast" lub "immediate"
   -o OPCJE               opcje wiersza poleceń przekazywanych postgresowi
                         (program wykonywalny PostgreSQL) lub initdb
   -p ŚCIEŻKA-DO-POSTGRES    zwykle niekonieczna
   -s, --silent           wypisz tylko błędy, bez komunikatów informacyjnych
   -t, --timeout=SEKUNDY  sekundy oczekiwania podczas użycia opcji -w
   -w                     czekaj na zakończenie operacji
   auto       uruchamia usługę automatycznie w czasie startu systemu (domyślnie)
   demand     uruchamia usługę na żądanie
   fast        bezpośrednie wyjście, z właściwym zamknięciem
   immediate   wyjście bez pełnego zamknięcia; doprowadzi do odzyskiwania przy restarcie
   smart       wyjście po rozłączeniu się wszystkich klientów
  zakończono
  niepowodzenie
  oczekiwanie zakończone
 %s jest narzędziem do inicjacji, uruchamiania, zatrzymywania i kontroli serwera PostgreSQL.

 %s: opcja -S nieobsługiwana na tej platformie
 %s: plik PID "%s" nie istnieje
 %s: OSTRZEŻENIE nie można tworzyć ograniczonych tokenów na tej platformie
 %s: OSTRZEŻENIE: nie może zlokalizować wszystkich funkcji obiektów zadań w systemowym API
 %s: inny serwer może być uruchomiony, próba uruchomienia serwera mimo to
 %s: nie można uruchomić jako root
Proszę zalogować się (używając np: "su") na (nieuprzywilejowanego) użytkownika który
będzie właścicielem procesu.
 %s: Nie można rozgłosić serwera; nie jest w trybie gotowości
 %s: Nie można rozgłosić serwera; jest uruchomiony serwer pojedynczego użytkownika (PID: %ld)
 %s: Nie można przeładować serwera; jest uruchomiony serwer pojedynczego użytkownika (PID: %ld)
 %s: Nie można zrestartować serwera; jest uruchomiony serwer pojedynczego użytkownika (PID: %ld)
 %s: nie można ustawić ograniczenia rozmiaru pliku jądra; zablokowane przez twardy limit
 %s: Nie można zatrzymać serwera; jest uruchomiony serwer pojedynczego użytkownika (PID: %ld)
 %s: nie udało się przydzielić SIDów: kod błędu %lu
 %s: nie można utworzyć pliku sygnału rozgłoszenia "%s": %s
 %s: nie udało się utworzyć ograniczonego tokena: kod błędu %lu
 %s: nie można określić folderu danych przy użyciu polecenia "%s"
 %s: nie udało się znaleźć własnego programu wykonywalnego
 %s: nie udało się znaleźć programu wykonywalnego postgresa
 %s: nie można otworzyć pliku PID "%s": %s
 %s: nie można otworzyć tokenu procesu: kod błędu %lu
 %s: nie udało się otworzyć usługi "%s": kod błędu %lu
 %s: nie udało się otworzyć menadżera usług
 %s: nie można czytać z pliku "%s"
 %s: nie udało się zarejestrować usługi "%s": kod błędu %lu
 %s: nie można usunąć pliku sygnału rozgłoszenia "%s": %s
 %s: nie udało się wysłać sygnału rozgłaszającego (PID: %ld): %s
 %s: nie udało się wysłać sygnału przeładowującego (PID: %ld): %s
 %s: nie udało się wysłać sygnału %d (PID: %ld): %s
 %s: nie udało się wysłać sygnału zatrzymującego (PID: %ld): %s
 %s: Nie udało się uruchomić serwera
Sprawdź logi wyjścia.
 %s: nie można uruchomić serwera: wystąpił kod wyjścia %d
 %s: nie udało się uruchomić usługi "%s": kod błędu %lu
 %s: nie udało się wyrejestrować usługi "%s": kod błędu %lu
 %s: nie można czekać na serwer z powodu błędnej konfiguracji
 %s: nie można zapisać pliku sygnału rozgłoszenia "%s": %s
 %s: inicjacja systemu bazy danych nie powiodła się
 %s: niepoprawne dane w pliku PID "%s"
 %s: nie wskazano wszystkich argumentów trybu zabicia
 %s: nie wskazano folderu bazy danych ani nie ustawiono zmiennej środowiska PGDATA
 %s: nie podano operacji
 %s: brak uruchomionego serwera
 %s: poprzedni proces serwera (PID: %ld) wydaje się zginął
 %s: plik opcji "%s" musi mieć dokładnie jedną linię
 %s: brak pamięci
 %s: serwer nie zatrzymał się
 %s: jest uruchomiony serwer (PID: %ld)
 %s: usługa "%s" jest już zarejestrowana
 %s: usługa "%s" niezarejestrowana
 %s: jest uruchomiony serwer pojedynczego użytkownika (PID: %ld)
 %s: za duża ilość parametrów (pierwszy to "%s")
 %s: nierozpoznany tryb autoryzacji "%s"
 %s: nierozpoznany tryb wyłączenia "%s"
 %s: nierozpoznana nazwa sygnału "%s"
 %s: nierozpoznany tryb uruchomienia "%s"
 (Oczekiwanie jest domyślne dla zamknięcia, ale nie dla uruchomienia i restartu.)

 PORADA: Opcja "-m fast" rozłącza natychmiast sesje zamiast
czekać na odłączenie sesji przez użytkowników.
 Jeśli nie jest podana -D, używana jest zmienna środowiskowa PGDATA.
 Czy serwer działa?
 Proszę zakończyć działanie serwera pojedynczego użytkownika i spróbować raz jeszcze.
 Serwer uruchomiony i akceptuje połączenia
 Program "%s" jest wymagany przez %s ale nie został znaleziony
w tym samym folderze co "%s".
Sprawdź instalację.
 Program "%s" został znaleziony przez "%s"
ale nie jest w tej samej wersji co %s.
Sprawdź instalację.
 Minął czas oczekiwania na uruchomienie serwera
 Spróbuj "%s --help" aby uzyskać więcej informacji.
 Składnia:
 OSTRZEŻENIE: jest aktywny tryb robienia kopii roboczej online
Zatrzymanie nie zakończy się póki wywoływana jest pg_stop_backup().

 Oczekiwanie na uruchomienie serwera...
 proces potomny zakończył działanie z kodem %d proces potomny zakończył działanie z nieznanym stanem %d proces potomny został zatrzymany przez wyjątek 0x%X proces potomny został zakończony przez sygnał %d proces potomny został zatrzymany przez sygnał %s nie można zmienić katalogu na "%s" nie znaleziono "%s" do wykonania nie można zidentyfikować aktualnego katalogu: %s nie można odczytać binarnego "%s" nie można odczytać linku symbolicznego "%s" niepoprawny binarny "%s" serwer ciągle się uruchamia
 serwer w trakcie rozgłaszania
 zatrzymywanie serwera
 serwer zasygnalizowany
 uruchomiono serwer
 serwer w trakcie uruchamiania
 serwer zatrzymany
 uruchomienie serwera mimo wszystko
 oczekiwanie na zatrzymanie serwera... oczekiwanie na uruchomienie serwera... 