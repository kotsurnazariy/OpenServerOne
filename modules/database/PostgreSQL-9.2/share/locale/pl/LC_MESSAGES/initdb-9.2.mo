??    ?      ?  ?   l	      ?  R   ?     ?  
   ?       -     ?   D  ?   ?  W   ?  W   ?    A  A   H  5   ?  J   ?       6   '  P   ^  C   ?  :   ?  ]   .  4   ?  B   ?  H     G   M  >   ?  9   ?  3     ?   B  /   ?  -   ?  >   ?  y     (   ?  #   ?  7   ?  (     6   G  ,   ~  '   ?  5   ?  F   	  (   P  <   y  8   ?  -   ?  -     1   K  ?   }  /   ?  =   ?  /   +  "   [  6   ~  +   ?     ?  0   ?  ;   )  $   e  /   ?  &   ?     ?  $   ?  ~   $  1   ?  <   ?       3   0  8   d  (   ?  J   ?  ?        ?  C   ?  -   0  8   ^  !   ?  ,   ?  /   ?  4     A   K  @   ?  R   ?  K   !   ?   m   d   ?      X!     i!  ?   ?!  [   "  %   h"     ?"     ?"     ?"  ;   ?"  ;   #  ?   U#  @   ?#  ;   '$    c$  u   t%  q   ?%  f   \&  s   ?&  &   7'     ^'  )   f'     ?'  &   ?'  0   ?'  .   ?'  )   &(  )   P(  "   z(  #   ?(  "   ?(      ?(  $   )  (   *)  "   S)     v)  "   ?)  !   ?)  ,   ?)  $   *  *   (*  %   S*     y*  !   ?*     ?*     ?*     ?*      +     %+     B+  -   ]+  0   ?+     ?+     ?+     ?+  *   ,  )   6,     `,     ?,     ?,  &   ?,  %   ?,     ?,  +   ?,  !   "-  ?  D-  e   2/     ?/     ?/     ?/  C   ?/  ?   0  ?   ?0  [   ?1  [   ?1    82  W   S3  =   ?3  H   ?3  #   24  C   V4  T   ?4  M   ?4  ?   =5  j   }5  9   ?5  B   "6  H   e6  H   ?6  @   ?6  =   87  ;   v7  A   ?7  -   ?7  -   "8  N   P8  ?   ?8  '   A9  3   i9  5   ?9  +   ?9  D   ?9  6   D:  )   {:  F   ?:  `   ?:  ;   M;  M   ?;  B   ?;  3   <  2   N<  9   ?<  @   ?<  1   ?<  K   .=  9   z=  '   ?=  A   ?=     >     >>  ;   [>  I   ?>  /   ?>  =   ?  <   O?     ??  (   ??  ?   ??  H   g@  =   ?@  $   ?@  ;   A  A   OA  4   ?A  J   ?A  ?   B     ?B  G   ?B  0   ,C  <   ]C  "   ?C  0   ?C  6   ?C  4   %D  A   ZD  P   ?D  h   ?D  g   VE  ?   ?E  w   _F     ?F      ?F  ?   G  i   ?G  H   H     \H  +   {H     ?H  @   ?H  D   I  ?   II  ?   ?I  K   )J    uJ  ?   ?K  z   2L  n   ?L  e   M  6   ?M     ?M  0   ?M     ?M  0   	N  ;   :N  5   vN  2   ?N  2   ?N  /   O  0   BO  $   sO      ?O  ,   ?O  2   ?O  '   P  #   AP  %   eP  3   ?P  0   ?P  /   ?P  B    Q  -   cQ     ?Q  '   ?Q     ?Q     ?Q     R  &   "R     IR  #   fR  2   ?R  %   ?R     ?R     ?R     S  >   3S  .   rS  "   ?S     ?S     ?S  4   ?S  3   T     @T  4   WT     ?T     n   @       C   }   E         V                 G       "       ?   t   ?          |   R   7   U   a           #   )           M                 S      j      :   D      ?   x   s   4   ?   ?   ?   p   Q   L       r       ?   =   ?      B   c   T   o   Z      w   6   ?      z   ,       W   9       i   .   d       q   ?   %   ?   0   ?          ?   X          k       I           &   u   +       ?   O   P       K           J   F   Y       8       f   ?      ?   ?   (       H   	      l   ~              {   \       ?      ]       ?       /   5           $      ?      '              2   m   y      N   ?                  ?   g       ?   ;   ^   -       !   e   3   _           `   1   
      [   >       A   h         v           b                 *       <    
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
 %s: WARNING: cannot create restricted tokens on this platform
 %s: cannot be run as root
Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 %s: could not access directory "%s": %s
 %s: could not access file "%s": %s
 %s: could not change permissions of directory "%s": %s
 %s: could not create directory "%s": %s
 %s: could not create restricted token: error code %lu
 %s: could not create symbolic link "%s": %s
 %s: could not execute command "%s": %s
 %s: could not find suitable encoding for locale "%s"
 %s: could not find suitable text search configuration for locale "%s"
 %s: could not get current user name: %s
 %s: could not get exit code from subprocess: error code %lu
 %s: could not obtain information about current user: %s
 %s: could not open file "%s" for reading: %s
 %s: could not open file "%s" for writing: %s
 %s: could not open process token: error code %lu
 %s: could not re-execute with restricted token: error code %lu
 %s: could not read password from file "%s": %s
 %s: could not start process for command "%s": error code %lu
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
 %s: symlinks are not supported on this platform %s: too many command-line arguments (first is "%s")
 %s: transaction log directory "%s" not removed at user's request
 %s: transaction log directory location must be an absolute path
 %s: warning: specified text search configuration "%s" might not match locale "%s"
 %s: warning: suitable text search configuration for locale "%s" is unknown
 Encoding "%s" implied by locale is not allowed as a server-side encoding.
The default database encoding will be set to "%s" instead.
 Encoding "%s" is not allowed as a server-side encoding.
Rerun %s with a different locale selection.
 Enter it again:  Enter new superuser password:  If you want to create a new database system, either remove or empty
the directory "%s" or run %s
with an argument other than "%s".
 If you want to store the transaction log there, either
remove or empty the directory "%s".
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
 caught signal
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d child process was terminated by signal %s copying template1 to postgres ...  copying template1 to template0 ...  could not change directory to "%s" could not find a "%s" to execute could not get junction for "%s": %s
 could not identify current directory: %s could not open directory "%s": %s
 could not read binary "%s" could not read directory "%s": %s
 could not read symbolic link "%s" could not remove file or directory "%s": %s
 could not set junction for "%s": %s
 could not stat file or directory "%s": %s
 could not write to child process: %s
 creating collations ...  creating configuration files ...  creating conversions ...  creating dictionaries ...  creating directory %s ...  creating information schema ...  creating subdirectories ...  creating system views ...  creating template1 database in %s/base/1 ...  fixing permissions on existing directory %s ...  initializing dependencies ...  initializing pg_authid ...  invalid binary "%s" loading PL/pgSQL server-side language ...  loading system objects' descriptions ...  not supported on this platform
 ok
 out of memory
 selecting default max_connections ...  selecting default shared_buffers ...  setting password ...  setting privileges on built-in objects ...  vacuuming database template1 ...  Project-Id-Version: initdb (PostgreSQL 9.1)
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2014-03-21 18:33+0000
PO-Revision-Date: 2014-03-22 21:17+0200
Last-Translator: grzegorz <begina.felicysym@wp.eu>
Language-Team: begina.felicysym@wp.eu
Language: pl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Virtaal 0.7.1
 
Jeśli katalog nie jest wskazany wtedy używana jest zmienna PGDATA
do określenia tegoż katalogu.
 
Rzadziej używane opcje:
 
Opcje:
 
Pozostałe opcje:
 
Błędy proszę przesyłać na adres <pgsql-bugs@postgresql.org>.
 
Sukces. Teraz możesz uruchomić serwer bazy danych używając:

    %s%s%spostgres%s -D %s%s%s
lub
    %s%s%s%spg_ctl -D %s%s%s -l plik_z_logami start

 
UWAGA: metoda autoryzacji ustawiona jako "trust" dla połączeń lokalnych
Można to zmienić edytując plik pg_hba.conf, używając opcji -A,
--auth-local lub --auth-host przy kolejnym uruchomieniu initdb.
       --auth-host=METODA    podstawowa metoda autoryzacji dla lokalnych połączeń TCP/IP
       --auth-local=METODA   podstawowa metoda autoryzacji dla lokalnych gniazd połączeń
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                            ustawia domyślną lokalizację w odpowiedniej kategorii
                            dla nowych baz danych (domyślnie pobierana ze środowiska)
       --locale=LOKALIZACJA       ustawia domyślną lokalizację dla nowych baz danych
       --no-locale           równoważna z opcją --locale=C
       --pwfile=PLIK         czyta hasło dla właściciela bazy z pliku
   %s [OPCJA]... [KATALOG-DOCELOWY]
   -?, --help                pokaż tą pomoc i zakończ działanie
   -A, --auth=METODA         podstawowa metoda autoryzacji dla lokalnych połączeń
   -E, --encoding=KODOWANIE       ustawia podstawowe kodowanie dla nowej bazy
   -L KATALOG                gdzie szukać plików wejściowych
   -T, --text-search-config=CFG
                            domyślna konfiguracja wyszukiwania tekstowego
   -U, --username=NAZWA      superużytkownik bazy danych
   -V, --version             pokaż informacje o wersji i zakończ
   -W, --pwprompt            proś o hasło dla nowego superużytkownika
   -X, --xlogdir=XLOGDIR     umiejscowienie folderu dziennika transakcji
   -d, --debug               wyświetlanie informacji debugger'a
   -n, --noclean             błędy nie będą porządkowane
   -s, --show                 pokaż wewnętrzne ustawienia
  [-D, --pgdata=]KATALOG-DOCELOWY lokalizacja klastra bazy danych
 %s inicjuje klaster bazy danych PostgreSQL.

 %s: "%s" nie jest poprawną nazwą kodowania
 %s: OSTRZEŻENIE nie można tworzyć ograniczonych tokenów na tej platformie
 %s: nie można uruchomić jako root
Proszę zalogować się (używając np: "su") na (nieuprzywilejowanego) użytkownika, który
będzie właścicielem procesu.
 %s: brak dostępu do katalogu "%s": %s
 %s: nie można uzyskać dostępu do pliku "%s": %s
 %s: nie można zmienić uprawnień katalogu "%s": %s
 %s: nie można utworzyć katalogu "%s": %s
 %s: nie udało się utworzyć ograniczonego tokena: kod błędu %lu
 %s: nie można utworzyć linku symbolicznego "%s": %s
 %s: nie można wykonać komendy "%s": %s
 %s: nie można znaleźć odpowiedniego kodowania dla lokalizacji "%s"
 %s: nie można znaleźć odpowiedniej konfiguracji wyszukiwania tekstowego dla lokalizacji "%s"
 %s: nie można otrzymać bieżącej nazwy użytkownika: %s
 %s: nie udało uzyskać kodu wyjścia z usługi podrzędnej: kod błędu %lu
 %s: nie można otrzymać informacji o bieżącym użytkowniku: %s
 %s: nie można otworzyć pliku "%s" do odczytu: %s
 %s: nie można otworzyć pliku "%s" do zapisu: %s
 %s: nie można otworzyć tokenu procesu: kod błędu %lu
 %s: nie udało się ponownie wykonać ograniczonego tokena: %lu
 %s: nie można odczytać hasła z pliku "%s": %s
 %s: nie udało się uruchomić procesu dla polecenia "%s": kod błędu %lu
 %s: nie udało się przydzielić SIDów: kod błędu %lu
 %s: nie można zapisać pliku "%s": %s
 %s: katalog "%s" nie został usunięty na żądanie użytkownika
 %s: folder "%s" nie jest pusty
 %s: niezgodność kodowania
 %s: nie udało się usunąć zawartości w katalogu danych
 %s: nie udało się usunąć zawartości w katalogu dziennika transakcji
 %s: nie udało się usunięcie katalogu danych
 %s: nie udało się usunięcie katalogu dziennika transakcji
 %s: nie udało się odtworzyć poprzedniej lokalizacji "%s"
 %s: plik "%s" nie istnieje
 %s: plik "%s" nie jest zwykłym plikiem
 %s: plik wejściowy "%s" nie należy do bazy danych PostgreSQL %s
Sprawdź swoją instalację lub podaj poprawą ścieżkę przy pomocy zmiennej -L.
 %s: położenie plików wejściowych musi być ścieżką bezwzględną
 %s: niepoprawna metoda autoryzacji "%s" dla połączeń "%s"
 %s: błędna nazwa lokalizacji "%s"
 %s: lokalizacja "%s" wymaga nie wspieranego kodowania "%s"
 %s: nazwa lokalizacji zawiera znak spoza ASCII, pominięto: "%s"
 %s: nazwa lokalizacji zbyt długa, pominięto: "%s"
 %s: musisz podać hasło superużytkownika aby aktywować %s autoryzację
 %s: nie ustawiony katalog danych
Musisz podać katalog gdzie dane bazy danych będą przechowywane.
Możesz tego dokonać używając opcję -D lub przy pomocy
zmiennej środowiskowej PGDATA.
 %s: brak pamięci
 %s: prośba o hasło i plik hasła nie mogą być podane jednocześnie
 %s: usuwanie zawartości w katalogu danych "%s"
 %s: usuwanie zawartości katalogu dziennika transakcji "%s"
 %s: usuwanie katalogu danych "%s"
 %s: usuwanie katalogu dziennika transakcji "%s"
 %s: linki symb. nie są obsługiwane na tej platformie %s: za duża ilość parametrów (pierwszy to "%s")
 %s: katalog "%s" nie został usunięty na żądanie użytkownika
 %s: położenie folderu dziennika transakcji musi być ścieżką bezwzględną
 %s: ostrzeżenie: wskazana konfiguracja wyszukiwania tekstu "%s" może nie pasować do lokalizacji "%s"
 %s: ostrzeżenie: nie jest znana odpowiednia konfiguracja wyszukiwania tekstowego dla lokalizacji "%s"
 Kodowanie "%s" określone przez lokalizację jest niedozwolone jako kodowanie po stronie serwera.
Kodowanie bazy danych będzie zamiast tego ustawiona na "%s".
 Kodowanie "%s" jest niedozwolone jako kodowanie po stronie serwera.
Uruchom ponownie %s z wybraną inną lokalizacją.
 Powtórz podane hasło:  Podaj hasło superużytkownika:  Jeśli chcesz utworzyć nową bazę danych usuń lub wyczyść,
katalog "%s" lub uruchom program %s
z argumentem wskazującym katalog innym niż "%s".
 Jeśli chcesz tam przechowywać dziennik transakcji, albo
usuń albo wyczyść zawartość folderu "%s".
 Nie znaleziono lokalizacji systemowej nadającej się do wykorzystania.
 Podane hasła różnią się.
 Włącz polecenie %s ponownie z opcją -E.
 Działanie w trybie debug.
 Działanie w trybie nonclean. Błędy nie będą porządkowane.
 Klaster bazy zostanie utworzony z zestawem reguł językowych "%s".
 Klaster bazy danych zostanie utworzony z zestawem reguł językowych
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 Podstawowe kodowanie bazy danych zostało ustawione jako "%s".
 Domyślna konfiguracja wyszukiwania tekstowego zostanie ustawiona na "%s".
 Wybrane kodowanie (%s) i kodowanie używane przez
lokalizację (%s) nie zgadzają się.  Może to prowadzić
do błędów w wielu funkcjach przetwarzających ciągi znaków.
Aby poprawić ten błąd uruchom ponownie %s i albo nie ustawiaj kodowania
albo wybierz pasującą kombinację.
 Właścicielem plików należących do sytemu bazy danych będzie użytkownik "%s".
Ten użytkownik musi jednocześnie być właścicielem procesu serwera.

 Program "postgres" jest wymagany przez %s ale nie został znaleziony 
w tym samym folderze co "%s".
Sprawdź instalację.
 Program "postgres" został znaleziony przez "%s"
ale nie jest w tej samej wersji co %s.
Sprawdź instalację.
 Oznacza to iż posiadasz uszkodzoną instalację lub wskazałeś
zły katalog przy użyciu opcji -L.
 Spróbuj "%s --help" aby uzyskać więcej informacji.
 Składnia:
 Użyj opcji "--debug" by zobaczyć szczegóły.
 sygnał otrzymany
 proces potomny zakończył działanie z kodem %d proces potomny zakończył działanie z nieznanym stanem %d proces potomny został zatrzymany przez wyjątek 0x%X proces potomny został zatrzymany przez sygnał %d proces potomny został zatrzymany przez sygnał %s kopiowanie bazy template1 do bazy postgres ...  kopiowanie bazy template1 do bazy template0 ...  nie można zmienić katalogu na "%s" nie znaleziono "%s" do wykonania nie można pobrać złączenia dla "%s": %s
 nie można zidentyfikować aktualnego katalogu: %s nie można otworzyć katalogu "%s": %s
 nie można odczytać binarnego "%s" nie można czytać katalogu "%s": %s
 nie można odczytać odwołania symbolicznego  "%s" nie można usunąć pliku lub katalogu "%s": %s
 nie można ustanowić złączenia dla "%s": %s
 nie można wykonać polecenia stat na pliku lub katalogu "%s": %s
 nie można zapisać do procesu potomnego: %s
 tworzenie porównań ...  tworzenie plików konfiguracyjnych ...  tworzenie konwersji ...  tworzenie słowników ...  tworzenie katalogu %s ...  tworzenie schematu informacyjnego ...  tworzenie podkatalogów ...  tworzenie widoków systemowych ...  tworzenie bazy template1 w folderze %s/base/1 ...  ustalanie uprawnień katalogu %s ...  inicjowanie powiązań ...  inicjowanie pg_authid ...  niepoprawny binarny "%s" pobieranie języka PL/pgSQL używanego po stronie serwera ...  wczytywanie opisów obiektów systemowych ...  nieobsługiwane na tej platformie
 ok
 brak pamięci
 wybieranie domyślnej wartości max_connections ...  wybieranie domyślnej wartości shared_buffers ...  ustawianie hasła ...  ustawianie uprawnień dla wbudowanych obiektów ...  odkurzanie bazy template1 ...  