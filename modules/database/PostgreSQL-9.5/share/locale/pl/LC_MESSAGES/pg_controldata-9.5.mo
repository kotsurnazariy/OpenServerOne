??    T      ?  q   \         X   !  
   z     ?  +   ?  7   ?        C   #  -   g  !   ?      ?  4   ?     	  ,   	  ,   J	  )   w	  )   ?	  )   ?	  )   ?	  )   
  )   I
  )   s
  )   ?
  )   ?
  ,   ?
  )     )   H  ,   r  )   ?  )   ?  )   ?  ,     )   J  )   t  ,   ?  )   ?  )   ?  )     )   I  )   s  )   ?  )   ?  )   ?  )     )   E  )   o  )   ?  )   ?  )   ?  ,     ,   D  ,   q  )   ?  )   ?  &   ?       )   !  ?   K         "     /     8     O     c     u  )   ?  )   ?  )   ?  )        +     .     2  )   5  )   _  	   ?     ?     ?     ?  )   ?     ?       )     )   G     q  ?  u  h   k     ?     ?  5   ?  8   0  $   i  D   ?  3   ?  (     )   0  4   Z     ?  :   ?  :   ?  5     5   U  4   ?  4   ?  6   ?  4   ,  4   a  4   ?  5   ?  8     4   :  4   o  7   ?  4   ?  4     4   F  7   {  5   ?  5   ?  7     5   W  4   ?  5   ?  4   ?  5   -  4   c  4   ?  4   ?  4     4   7  5   l  8   ?  4   ?  6      :   G   7   ?   B   ?   5   ?   4   3!  6   h!     ?!  6   ?!  ?   ?!    ?"     ?#     ?#     ?#      ?#  (   
$     3$  4   R$  4   ?$  4   ?$  4   ?$     &%     *%  
   6%  4   A%  4   v%     ?%  !   ?%     ?%     ?%  4   &     =&     R&  4   j&  4   ?&     ?&     >   =             4   T              .   F       O   A               6      0   1   S      <          3          J       7       D   !   E             2   M      L       )   +   K   "           (   -                       #   8   9      $           C      N             &           :   H                       	   '   I       5              G             ,   *      %   ;   @   R   ?      
      B       P   Q   /        
If no data directory (DATADIR) is specified, the environment variable PGDATA
is used.

 
Options:
   %s [OPTION] [DATADIR]
   -?, --help     show this help, then exit
   -V, --version  output version information, then exit
  [-D] DATADIR    data directory
 %s displays control information of a PostgreSQL database cluster.

 %s: could not open file "%s" for reading: %s
 %s: could not read file "%s": %s
 %s: no data directory specified
 %s: too many command-line arguments (first is "%s")
 64-bit integers Backup end location:                  %X/%X
 Backup start location:                %X/%X
 Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Data page checksum version:           %u
 Database block size:                  %u
 Database cluster state:               %s
 Database system identifier:           %s
 Date/time type storage:               %s
 End-of-backup record required:        %s
 Fake LSN counter for unlogged rels:   %X/%X
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Latest checkpoint location:           %X/%X
 Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u/%u
 Latest checkpoint's PrevTimeLineID:   %u
 Latest checkpoint's REDO WAL file:    %s
 Latest checkpoint's REDO location:    %X/%X
 Latest checkpoint's TimeLineID:       %u
 Latest checkpoint's full_page_writes: %s
 Latest checkpoint's newestCommitTsXid:%u
 Latest checkpoint's oldestActiveXID:  %u
 Latest checkpoint's oldestCommitTsXid:%u
 Latest checkpoint's oldestMulti's DB: %u
 Latest checkpoint's oldestMultiXid:   %u
 Latest checkpoint's oldestXID's DB:   %u
 Latest checkpoint's oldestXID:        %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum size of a TOAST chunk:        %u
 Min recovery ending loc's timeline:   %u
 Minimum recovery ending location:     %X/%X
 Prior checkpoint location:            %X/%X
 Report bugs to <pgsql-bugs@postgresql.org>.
 Size of a large-object chunk:         %u
 Time of latest checkpoint:            %s
 Try "%s --help" for more information.
 Usage:
 WAL block size:                       %u
 WARNING: Calculated CRC checksum does not match value stored in file.
Either the file is corrupt, or it has a different layout than this program
is expecting.  The results below are untrustworthy.

 WARNING: possible byte ordering mismatch
The byte ordering used to store the pg_control file might not match the one
used by this program.  In that case the results below would be incorrect, and
the PostgreSQL installation would be incompatible with this data directory.
 by reference by value floating-point numbers in archive recovery in crash recovery in production max_connections setting:              %d
 max_locks_per_xact setting:           %d
 max_prepared_xacts setting:           %d
 max_worker_processes setting:         %d
 no off on pg_control last modified:             %s
 pg_control version number:            %u
 shut down shut down in recovery shutting down starting up track_commit_timestamp setting:       %s
 unrecognized status code unrecognized wal_level wal_level setting:                    %s
 wal_log_hints setting:                %s
 yes Project-Id-Version: pg_controldata (PostgreSQL 9.1)
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2016-01-05 23:13+0000
PO-Revision-Date: 2016-01-06 09:13+0200
Last-Translator: grzegorz <begina.felicysym@wp.eu>
Language-Team: begina.felicysym@wp.eu
Language: pl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Virtaal 0.7.1
 
W przypadku gdy katalog danych nie jest podany (DATADIR), zmienna środowiskowa PGDATA
jest używana.

 
Opcje:
   %s [OPCJA] [FOLDERDANYCH]
   -?, --help     pokazuje ten ekran pomocy i kończy
   -V, --version  wypisuje informacje o wersji i kończy
  [-D] DATADIR    folder bazy danych
 %s wyświetla informacje kontrolne klastra bazy danych PostgreSQL.

 %s: nie można otworzyć pliku "%s" do odczytu: %s
 %s: nie można czytać z pliku "%s": %s
 %s: katalog danych nie został ustawiony
 %s: za duża ilość parametrów (pierwszy to "%s")
 64-bitowe zmienne integer Położenie końca kopii zapasowej:                 %X/%X
 Położenie początku kopii zapasowej:              %X/%X
 Bloki na segment są w relacji:                   %u
 Bajtów na segment WAL:                           %u
 Katalog w wersji numer:                          %u
 Suma kontrolna strony danych w wersji numer:     %u
 Wielkość bloku bazy danych:                      %u
 Stan klastra bazy danych:                        %s
 Identyfikator systemu bazy danych:               %s
 Typ przechowywania daty/czasu:                   %s
 Wymagany rekord końca-kopii-zapasowej:           %s
 Fałszywy licznik LSN dla niezalogowanych rel:    %X/%X
 Przekazywanie parametru float4:                  %s
 Przekazywanie parametru float8:                  %s
 Najnowsza lokalizacja punktu kontrolnego:        %X/%X
 NextMultiOffset najnowszego punktu kontrolnego:  %u
 NextMultiXactId najnowszego punktu kontrolnego:  %u
 NextOID najnowszego punktu kontrolnego:          %u
 NextXID najnowszego punktu kontrolnego:          %u/%u
 PrevTimeLineID najnowszego punktu kontrolnego:    %u
 Najnowszy plik WAL REDO punktu kontrolnego:       %s
 Najnowsza lokalizacja punktu kontrolnego REDO:   %X/%X
 TimeLineID najnowszego punktu kontrolnego:        %u
 full_page_writes najnowszego punktu kontrolnego: %s
 newestCommitTsXid najnowszego punktu kontrolnego: %u
 oldestActiveXID najnowszego punktu kontrolnego:  %u
 oldestCommitTsXid najnowszego punktu kontrolnego: %u
 DB oldestMulti'u najnowszego punktu kontrolnego: %u
 oldestMultiXid najnowszego punktu kontrolnego:   %u
 DB oldestXID'u najnowszego punktu kontrolnego:   %u
 NextXID najnowszego punktu kontrolnego:          %u
 Maksymalna liczba kolumn w indeksie:             %u
 Maksymalne wyrównanie danych:                    %u
 Maksymalna długość identyfikatorów:              %u
 Maksymalny rozmiar fragmentu TOAST:              %u
 Położenie odzyskiwania min. zak. linii czasu:    %u
 Położenie zakończenia odzyskiwania minimalnego:  %X/%X
 Uprzednia lokalizacja punktu kontrolnego:        %X/%X
 Błędy proszę przesyłać na adres <pgsql-bugs@postgresql.org>.
 Rozmiar fragmentu dużego obiektu:                %u
 Czas najnowszego punktu kontrolnego:             %s
 Spróbuj "%s --help" aby uzyskać więcej informacji.
 Składnia:
 Wielkość bloku WAL:                              %u
 UWAGA: obliczona suma kontrolna CRC pliku nie zgadza się.
Albo plik jest uszkodzony albo posiada inny układ niż program się spodziewał.
Rezultaty mogą być niepewne.

 OSTRZEŻENIE: możliwe niepoprawna kolejność bajtów
Kolejność bajtów używana do przechowywania plików pg_control może nie pasować
do używanej przez ten program.  W tym przypadku wynik poniżej jest błędny,
a instalacja PostgreSQL byłaby niezgodna z tym folderem danych.
 przez referencję przez wartość liczby zmiennoprzecinkowe w trybie odzyskiwania z archiwum w trybie odzyskiwania po awarii programu baza danych w trybie produkcji ustawienie max_connections:                      %d
 ustawienie max_locks_per_xact:                   %d
 ustawienie max_prepared_xacts:                   %d
 ustawienie max_worker_processes:                 %d
 nie wyłączone włączone pg_control ostatnio modyfikowano:                %s
 pg_control w wersji numer:                       %u
 wyłącz bazę danych baza danych w trybie odzyskiwania wyłączanie bazy danych włączanie ustawienie wal_log_hints:                        %s
 nieznany kod statusu nierozpoznany wal_level ustawienie wal_level:                            %s
 ustawienie wal_log_hints:                        %s
 tak 