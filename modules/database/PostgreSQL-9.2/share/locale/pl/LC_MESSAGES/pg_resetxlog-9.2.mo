??    S      ?  q   L        9     -   K  -   y  4   ?  9   ?  1     +   H  O   t  0   ?  O   ?      E	  +   f	  +   ?	     ?	  !   ?	  +   ?	  '   (
  )   P
  #   z
  &   ?
  -   ?
  !   ?
  &     !   <  "   ^  (   ?     ?  S   ?  #     #   7  #   [  #     #   ?  #   ?  \   ?  +   H  0   t      ?  @   ?  D     &   L  -   s     ?  )   ?  )   ?  )     )   /  )   Y  )   ?  )   ?  )   ?  )     )   +     U  V   r  )   ?  )   ?  )     ,   G  )   t  )   ?  )   ?  )   ?  )     )   F  )   p  )   ?  )   ?  	   ?  ?   ?     ?  &   ?  !   ?  )   ?  -   #     Q     ^     g     ~     ?     ?  )   ?  ?  ?  M   ?  C     7   J  <   ?  :   ?  ;   ?  1   6  b   h  9   ?  j     )   p  4   ?  (   ?     ?  +     -   C  +   q  .   ?  '   ?  +   ?  3      (   T  )   }  *   ?  '   ?  .   ?     )  ]   ?  &   ?  &   ?  &   ?  &     &   9  &   `  g   ?  -   ?  2     )   P  E   z  R   ?  (     /   <     l  5   ?  5   ?  4   ?  6   (   4   _   4   ?   4   ?   4   ?   4   3!  4   h!  #   ?!  e   ?!  4   '"  4   \"  4   ?"  7   ?"  4   ?"  4   3#  4   h#  4   ?#  4   ?#  4   $  5   <$  8   r$  4   ?$     ?$  ?   ?$     ?%  6   ?%  /   ?%  6   &  7   V&     ?&     ?&     ?&     ?&  
   ?&     ?&  4   ?&     @         F       S           %   "      3   (           #       
             E          G   +         	   =   9   M       I   4       2       ,   5       !       1       ;         O       8      N   B   -       6             J         /             :   *   .   L                 Q   H      &   K                 ?       $                  P              A      0   >   <       )       '         C   R          D   7    
If these values seem acceptable, use -f to force reset.
 
Report bugs to <pgsql-bugs@postgresql.org>.
   -?, --help       show this help, then exit
   -O OFFSET        set next multitransaction offset
   -V, --version    output version information, then exit
   -e XIDEPOCH      set next transaction ID epoch
   -f               force update to be done
   -l TLI,FILE,SEG  force minimum WAL starting location for new transaction log
   -m XID           set next multitransaction ID
   -n               no update, just show extracted control values (for testing)
   -o OID           set next OID
   -x XID           set next transaction ID
 %s resets the PostgreSQL transaction log.

 %s: OID (-o) must not be 0
 %s: cannot be executed by "root"
 %s: could not change directory to "%s": %s
 %s: could not close directory "%s": %s
 %s: could not create pg_control file: %s
 %s: could not delete file "%s": %s
 %s: could not open directory "%s": %s
 %s: could not open file "%s" for reading: %s
 %s: could not open file "%s": %s
 %s: could not read directory "%s": %s
 %s: could not read file "%s": %s
 %s: could not write file "%s": %s
 %s: could not write pg_control file: %s
 %s: fsync error: %s
 %s: internal error -- sizeof(ControlFileData) is too large ... fix PG_CONTROL_SIZE
 %s: invalid argument for option -O
 %s: invalid argument for option -e
 %s: invalid argument for option -l
 %s: invalid argument for option -m
 %s: invalid argument for option -o
 %s: invalid argument for option -x
 %s: lock file "%s" exists
Is a server running?  If not, delete the lock file and try again.
 %s: multitransaction ID (-m) must not be 0
 %s: multitransaction offset (-O) must not be -1
 %s: no data directory specified
 %s: pg_control exists but has invalid CRC; proceed with caution
 %s: pg_control exists but is broken or unknown version; ignoring it
 %s: transaction ID (-x) must not be 0
 %s: transaction ID epoch (-e) must not be -1
 64-bit integers Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Database block size:                  %u
 Database system identifier:           %s
 Date/time type storage:               %s
 First log file ID after reset:        %u
 First log file segment after reset:   %u
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Guessed pg_control values:

 If you are sure the data directory path is correct, execute
  touch %s
and try again.
 Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u/%u
 Latest checkpoint's TimeLineID:       %u
 Latest checkpoint's full_page_writes: %s
 Latest checkpoint's oldestActiveXID:  %u
 Latest checkpoint's oldestXID's DB:   %u
 Latest checkpoint's oldestXID:        %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum size of a TOAST chunk:        %u
 Options:
 The database server was not shut down cleanly.
Resetting the transaction log might cause data to be lost.
If you want to proceed anyway, use -f to force reset.
 Transaction log reset
 Try "%s --help" for more information.
 Usage:
  %s [OPTION]... DATADIR

 WAL block size:                       %u
 You must run %s as the PostgreSQL superuser.
 by reference by value floating-point numbers off on pg_control values:

 pg_control version number:            %u
 Project-Id-Version: pg_resetxlog (PostgreSQL 9.1)
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2014-03-21 18:32+0000
PO-Revision-Date: 2014-03-22 21:15+0200
Last-Translator: grzegorz <begina.felicysym@wp.eu>
Language-Team: begina.felicysym@wp.eu
Language: pl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Virtaal 0.7.1
 
Jeśli te wartości wydają się do przyjęcia, użyj -f by wymusić reset.
 
Błędy proszę przesyłać na adres <pgsql-bugs@postgresql.org>.
   -?, --help       pokazuje ten ekran pomocy i kończy
   -O OFFSET        ustawia następny offset multitransakcji
   -V, --version    wypisuje informacje o wersji i kończy
   -e XIDEPOCH      ustawia epokę ID następnej transakcji
   -f               wymusza wykonanie modyfikacji
   -l TLI,FILE,SEG  wymusza minimalne położenie początkowe WAL dla nowego komunikatu transakcji
   -m XID           ustawia ID następnej multitransakcji
   -n               bez modyfikacji, po prostu wyświetl wyodrębnione wartości kontrolne (do testowania)
   -o OID           ustawia następny OID
   -x XID           ustawia ID następnej transakcji
 %s resetuje log transakcji PostgreSQL.

 %s: OID (-o) nie może być 0
 %s: nie może być wykonywane pod "rootem"
 %s: nie można zmienić katalogu na "%s": %s
 %s: nie można zamknąć katalogu "%s": %s
 %s: nie można utworzyć pliku pg_control: %s
 %s: nie można usunąć pliku "%s": %s
 %s: nie można otworzyć katalogu "%s": %s
 %s: nie można otworzyć pliku "%s" do odczytu: %s
 %s: nie można otworzyć pliku "%s": %s
 %s: nie można czytać katalogu "%s": %s
 %s: nie można odczytać z pliku "%s": %s
 %s: nie można zapisać pliku "%s": %s
 %s: nie można pisać do pliku pg_control: %s
 %s: błąd fsync: %s
 %s: błąd wewnętrzny -- sizeof(ControlFileData) jest zbyt duża ... popraw PG_CONTROL_SIZE
 %s: niepoprawny argument dla opcji -O
 %s: niepoprawny argument dla opcji -e
 %s: niepoprawny argument dla opcji -l
 %s: niepoprawny argument dla opcji -m
 %s: niepoprawny argument dla opcji -o
 %s: niepoprawny argument dla opcji -x
 %s: plik blokady "%s" istnieje
Czy serwer działa? Jeśli nie, usuń plik blokady i spróbuj ponownie.
 %s: ID multitransakcji (-m) nie może być 0
 %s: offset multitransakcji (-O) nie może być -1
 %s: katalog danych nie został ustawiony
 %s: pg_control istnieje ale ma niepoprawne CRC; postępuj ostrożnie
 %s: pg_control istnieje ale jest uszkodzony lub ma nieznaną wersję, zignorowano
 %s: ID transakcji (-x) nie może być 0
 %s: epoka ID transakcji (-e) nie może być -1
 64-bit'owe zmienne integer Bloki na segment są w relacji:                   %u
 Bajtów na segment WAL:                           %u
 Katalog w wersji numer:                          %u
 Wielkość bloku bazy danych:                      %u
 Identyfikator systemu bazy danych:               %s
 Typ przechowywania daty/czasu:                   %s
 Pierwszy plik dziennika po resecie:              %u
 Pierwszy segment pliku dziennika po resecie:     %u
 Przekazywanie parametru float4:                  %s
 Przekazywanie parametru float8:                  %s
 Odgadnięte wartości pg_control:

 Jeśli jesteś pewien, że ścieżka folder u jest poprawna, wykonaj
  touch %s
i spróbuj ponownie.
 NextMultiOffset najnowszego punktu kontrolnego:  %u
 NextMultiXactId najnowszego punktu kontrolnego:  %u
 NextOID najnowszego punktu kontrolnego:          %u
 NextXID najnowszego punktu kontrolnego:          %u/%u
 TimeLineID najnowszego punktu kontrolnego:       %u
 full_page_writes najnowszego punktu kontrolnego: %s
 NextXID najnowszego punktu kontrolnego:          %u
 DB oldestXID'u najnowszego punktu kontrolnego:   %u
 oldestXID najnowszego punktu kontrolnego:        %u
 Maksymalna liczba kolumn w indeksie:             %u
 Maksymalne wyrównanie danych:                    %u
 Maksymalna długość identyfikatorów:              %u
 Maksymalny rozmiar fragmentu TOAST:              %u
 Opcje:
 Serwer bazy danych nie został poprawnie zamknięty.
Zresetowanie dziennika transakcji może spowodować utratę danych.
Jeśli chcesz kontynuować, użyj -f, aby wymusić reset.
 Reset dziennika transakcji
 Spróbuj "%s --help" aby uzyskać więcej informacji.
 Sposób użycia:
  %s [OPCJA]... FOLDERDANYCH

 Wielkość bloku WAL:                              %u
 Musisz uruchomić %s jako superużytkownik PostgreSQL.
 przez referencję przez wartość liczby zmiennoprzecinkowe wyłączone włączone wartości pg_control:

 pg_control w wersji numer:                       %u
 