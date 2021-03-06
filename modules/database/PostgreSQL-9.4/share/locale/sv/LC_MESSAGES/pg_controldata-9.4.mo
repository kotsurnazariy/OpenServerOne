??    O      ?  k         ?  X   ?  
          +   6  7   b  C   ?  -   ?  !         .     O  ,   _  ,   ?  )   ?  )   ?  )   	  )   7	  )   a	  )   ?	  )   ?	  )   ?	  )   	
  )   3
  )   ]
  )   ?
  )   ?
  )   ?
  )     ,   /  )   \  )   ?  ,   ?  )   ?  )     )   1  ,   [  )   ?  )   ?  ,   ?  )   	  )   3  )   ]  )   ?  )   ?  )   ?  )     )   /  )   Y  )   ?  )   ?  )   ?  ,     ,   .  ,   [  )   ?  )   ?  &   ?       )     ?   5    ?               "     9     M     _     m     p     t  )   w  )   ?  	   ?     ?     ?     ?               5  h  9  k   ?             2   =  9   p  E   ?  3   ?  $   $     I     i  3   z  3   ?  /   ?  /     /   B  1   r  /   ?  /   ?  /     1   4  1   f  0   ?  /   ?  0   ?  /   *  /   Z  /   ?  3   ?  0   ?  0     4   P  /   ?  /   ?  /   ?  2     /   H  /   x  4   ?  /   ?  /     /   =  0   m  /   ?  0   ?  /   ?  /   /  0   _  1   ?  0   ?  2   ?  6   &  5   ]  1   ?  0   ?  0   ?  /   '     W  /   e  ?   ?  ?   ?      {!     ?!     ?!     ?!     ?!     ?!     ?!     ?!     ?!  0   ?!  0   "  	   K"     U"     r"     "     ?"     ?"     ?"     7                     <   E   '   
   /          O   :         &   (           3   ;   $   4      5      G          6              ?      B   %   H      F   9   =   N   0   2       K         D                   A   C       M       #                >   *   1   .      	         ,       "   !      I              +          @                              8   L       )                      J   -    
If no data directory (DATADIR) is specified, the environment variable PGDATA
is used.

 
Options:
   %s [OPTION] [DATADIR]
   -?, --help     show this help, then exit
   -V, --version  output version information, then exit
 %s displays control information of a PostgreSQL database cluster.

 %s: could not open file "%s" for reading: %s
 %s: could not read file "%s": %s
 %s: no data directory specified
 64-bit integers Backup end location:                  %X/%X
 Backup start location:                %X/%X
 Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Current max_connections setting:      %d
 Current max_locks_per_xact setting:   %d
 Current max_prepared_xacts setting:   %d
 Current max_worker_processes setting: %d
 Current wal_level setting:            %s
 Current wal_log_hints setting:        %s
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
 Latest checkpoint's oldestActiveXID:  %u
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
 by reference by value floating-point numbers in archive recovery in crash recovery in production no off on pg_control last modified:             %s
 pg_control version number:            %u
 shut down shut down in recovery shutting down starting up unrecognized status code unrecognized wal_level yes Project-Id-Version: PostgreSQL 9.4
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2014-11-17 21:12+0000
PO-Revision-Date: 2014-11-19 23:46+0100
Last-Translator: Mats Erik Andersson <bsd@gisladisker.se>
Language-Team: Swedish <sv@li.org>
Language: sv
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
Om ingen datakatalog (DATAKATALOG) har angivits så nyttjas omgivningsvariabeln
PGDATA för detta syfte.

 
Programväxlar:
   %s [FLAGGA] [DATAKATALOG]
   -?, --help     visa denna hjälp, avsluta sedan
   -V, --version  visa versionsinformation, avsluta sedan
 %s visar kontrollinformation om ett databaskluster för PostgreSQL.

 %s: kunde inte öppna filen "%s" för läsning: %s
 %s: kunde inte läsa filen "%s": %s
 %s: Ingen datakatalog angiven.
 64-bitars heltal Slutpunkt för backup:                       %X/%X
 Startpunkt för backup:                      %X/%X
 Block per segment i en stor relation:       %u
 Segmentstorlek i transaktionsloggen:        %u
 Katalogversion:                             %u
 Nuvarande värde på max_connections:         %d
 Nuvarande max_locks_per_xact:               %d
 Nuvarande max_prepared_xacts:               %d
 Nuvarande max_worker_processes:             %d
 Nuvarande värde på wal_level:               %s
 Nuvarande värde på wal_log_hints:           %s
 Checksummaversion för datasidor:            %u
 Databasens blockstorlek:                    %u
 Databasklustrets tillstånd:                 %s
 Databasens systemidentifierare:             %s
 Representation av dag och tid:              %s
 Tvingande markering av backupslut:          %s
 Beräknat LSN-tal av ologgade relationer:    %X/%X
 Åtkomst till float4-argument:               %s
 Åtkomst till float8-argument:               %s
 Läge för senaste kontrollpunkt:             %X/%X
 NextMultiOffset vid senaste kontrollpunkt:  %u
 NextMultiXactId vid senaste kontrollpunkt:  %u
 NextOID vid senaste kontrollpunkt:          %u
 NextXID vid senaste kontrollpunkt:          %u/%u
 PrevTimeLineID vid senaste kontrollpunkt:   %u
 REDO-WAL-fil vid senaste kontrollpunkt:     %s
 REDO-läge för senaste kontrollpunkt:        %X/%X
 TimeLineID vid senaste kontrollpunkt:       %u
 Senaste kontrollpunktens full_page_writes:  %s
 oldestActiveXID vid senaste kontrollpunkt:  %u
 DB för oldestMulti vid senaste kontrollpkt: %u
 oldestMultiXid vid senaste kontrollpunkt:   %u
 DB för oldestXID vid senaste kontrollpunkt: %u
 oldestXID vid senaste kontrollpunkt:        %u
 Maximalt antal kolonner i ett index:        %u
 Maximal jämkning av data (alignment):       %u
 Maximal längd för identifierare:            %u
 Maximal storlek för en TOAST-enhet:         %u
 Sluttid för minsta återställning:           %u
 Slutläge för minsta återställning:          %X/%X
 Närmast föregående kontrollpunkt:           %X/%X
 Rapportera fel till <pgsql-bugs@postgresql.org>.
 Storlek för large-object-enheter:           %u
 Tidpunkt för senaste kontrollpunkt:         %s
 Försök med '%s --help' för mer information.
 Användning:
 Blockstorlek i transaktionsloggen:          %u
 VARNING: Beräknad CRC-kontrollsumma matchar inte det värde som har sparats i filen.
Antingen är filen trasig, eller så har den en annan uppbyggnad än vad detta
program förväntade sig. Resultatet nedan är inte helt tillförlitligt.

 VARNING: möjligt fel i talordning
Den endian-ordning med vilken pg_control lagrar filer passar kanske
inte detta program. I så fall kan nedanstående utfall vara oriktigt
och det installerade PostgreSQL vara oförenligt med databaskatalogen.
 referens värdeåtkomst flyttal utför arkivåterställning återställer efter krash i full drift nej av på pg_control ändrades senast:                 %s
 Versionsnummer för pg_control:              %u
 avstängt avslutat med återställning stänger ner startar okänd statuskod okänd wal_level ja 