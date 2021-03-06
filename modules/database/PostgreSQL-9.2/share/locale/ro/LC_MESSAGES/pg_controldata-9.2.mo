??    :      ?  O   ?      ?  X   ?  C   R  -   ?  !   ?      ?       ,     )   D  )   n  )   ?  )   ?  )   ?  )     )   @  )   j  )   ?  )   ?  )   ?  )     )   <  ,   f  )   ?  )   ?  )   ?  ,   	  ,   >	  )   k	  )   ?	  )   ?	  )   ?	  )   
  )   =
  )   g
  )   ?
  ,   ?
  ,   ?
  ,     )   B  &   l  ?   ?  )     ?   I               -     6     M     a     s  )   ?  )   ?  	   ?     ?     ?               (  x  ?  i   ?  Q   "  :   t  *   ?  (   ?            *   ;  *   f  *   ?  1   ?  1   ?  1      =   R  *   ?  )   ?  )   ?  *     2   :  2   m  -   ?  5   ?  5     .   :  6   i  ,   ?  )   ?  5   ?  6   -  -   d  6   ?  -   ?  *   ?  *   "  9   M  -   ?  3   ?  )   ?  6     ?   J      ?  ?     4  ?     -     >     K     g     ?     ?  )   ?  *   ?  
          
   '     2     :     T        /                     8           .   4            %               :                              #      *      5              $      (   )         "   '      1       !           7   ,      0   2   
          9                              	   &   -       6                3   +    
If no data directory (DATADIR) is specified, the environment variable PGDATA
is used.

 %s displays control information of a PostgreSQL database cluster.

 %s: could not open file "%s" for reading: %s
 %s: could not read file "%s": %s
 %s: no data directory specified
 64-bit integers Backup start location:                %X/%X
 Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Current max_connections setting:      %d
 Current max_locks_per_xact setting:   %d
 Current max_prepared_xacts setting:   %d
 Current wal_level setting:            %s
 Database block size:                  %u
 Database cluster state:               %s
 Database system identifier:           %s
 Date/time type storage:               %s
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Latest checkpoint location:           %X/%X
 Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u/%u
 Latest checkpoint's REDO location:    %X/%X
 Latest checkpoint's TimeLineID:       %u
 Latest checkpoint's oldestActiveXID:  %u
 Latest checkpoint's oldestXID's DB:   %u
 Latest checkpoint's oldestXID:        %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum size of a TOAST chunk:        %u
 Minimum recovery ending location:     %X/%X
 Prior checkpoint location:            %X/%X
 Report bugs to <pgsql-bugs@postgresql.org>.
 Time of latest checkpoint:            %s
 Try "%s --help" for more information.
 Usage:
  %s [OPTION] [DATADIR]

Options:
  --help         show this help, then exit
  --version      output version information, then exit
 WAL block size:                       %u
 WARNING: Calculated CRC checksum does not match value stored in file.
Either the file is corrupt, or it has a different layout than this program
is expecting.  The results below are untrustworthy.

 WARNING: possible byte ordering mismatch
The byte ordering used to store the pg_control file might not match the one
used by this program.  In that case the results below would be incorrect, and
the PostgreSQL installation would be incompatible with this data directory.
 by reference by value floating-point numbers in archive recovery in crash recovery in production pg_control last modified:             %s
 pg_control version number:            %u
 shut down shut down in recovery shutting down starting up unrecognized status code unrecognized wal_level Project-Id-Version: pg_controldata-ro
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2010-09-02 18:03+0000
PO-Revision-Date: 2010-09-05 15:48-0000
Last-Translator: Max <max@oceanline.co.uk>
Language-Team: Română <en@li.org>
Language: ro
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 1.11.2
 
Dacă nu este specificat nici un director de date (DIRDATE),
este folosită variabila de mediu PGDATA.

 %s afişează informaţii de control despre un grup de baze de date PostgreSQL.

 %s: imposibil de deschis fişierul "%s" pentru citire: %s
 %s: imposibil de citit fişierul "%s": %s
 %s: nici un director de date specificat
 întregi pe 64 de biţi Locaţie start Backup:   %X/%X
 Blocuri/segment pentru relaţii mari:  %u
 Octeţi per segment WAL:               %u
 Număr versiune catalog:               %u
 Setarea curentă pentru max_connections:      %d
 Setarea curentă pentru max_locks_per_xact:   %d
 Setarea curentă pentru max_prepared_xacts:   %d
 Valoarea curentă a nivelului WAL (wal_level):            %s
 Dimensiune bloc bază de date:         %u
 Stare grup baze de date:              %s
 Identificator sistem baze de date:    %s
 Stocare tip dată/timp:                %s
 Trimitere argument de tip Float4:              %s
 Trimitere argument de tip Float8:              %s
 Locaţia ultimului punct de control:   %X/%X
 NextMultiOffset al ultimulului punct de control:  %u
 NextMultiXactId al ultimulului punct de control:  %u
 NextOID-ul ultimului punct de control:     %u
 NextXID-ul ultimului punct de control:          %u/%u
 Loc. REDO a ultimului pct. de ctrl.:  %X/%X
 TimeLineID ultimul punct de control:  %u
 oldestActiveXID-ul ultimulului punct de control:  %u
 oldestXID-ul DB al ultimului punct de control:     %u
 oldestXID-ul ultimului punct de control : %u
 Numărul maxim de coloane într-un index:          %u
 Aliniere maximă a datelor:               %u
 Lungime maximă a identificatorilor:   %u
 Dimensiunea maximă a bucății TOAST: %u
 Locaţia minimă a sfârșitului recuperării:     %X/%X
 Locaţie pct. de control anterior:     %X/%X
 Raportaţi erorile la <pgsql-bugs@postgresql.org>.
 Timpul ultimului punct de control:    %s
 Încercaţi "%s --help" pentru mai multe informaţii.
 Utilizare:
  %s [OPŢIUNE] [DIRDATE]

Opţiuni:
  --help         afişează acest ajutor, apoi iese
  --version      afişează informaţiile despre versiune, apoi iese
 Dimensiune bloc WAL:         %u
 AVERTISMENT: Suma de control CRC calculată diferă de valoarea stocată în fişier.
Fie fişierul este corupt, fie are un aspect diferit de cel aşteptat de acest program.
Rezultatele de mai jos nu sunt de încredere.

 AVERTISMENT: posibilă nepotrivire a ordinii octet
Ordinea octet utilizată la stocarea fișierului pg_control e posibil să nu se potrivească cu
cea folosită de acest program. În acest caz rezultatele de mai jos vor fi incorecte și
instalarea PostgreSQL nu va fi compatibilă cu acest director de date.
 prin referință prin valoare numere în virgulă mobilă pornire recuperare arhivă întrerupere în recuperare în producţie Ultima modificare pg_control:         %s
 Număr versiune pg_control:            %u
 închidere închidere în recuperare închidere pornire cod de stare nerecunoscut nivel WAL necunoscut 