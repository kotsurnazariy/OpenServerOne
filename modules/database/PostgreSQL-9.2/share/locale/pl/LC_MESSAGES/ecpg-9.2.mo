??    x      ?  ?   ?      (
  ~   )
  -   ?
  0   ?
  +     g   3     ?  4   ?  7   ?  s   (  .   ?  G   ?  4     )   H  w   r  4   ?       @   2  =   s  !   ?     ?  ,   ?  1     *   P  -   {  1   ?  '   ?  &     +   *  "   V      y     ?  #   ?     ?  )   ?  =     	   L     V  &   r  <   ?  !   ?  	   ?  -     +   0  "   \       ,   ?     ?     ?  *     "   0  '   S     {     ?  !   ?     ?  !   ?             3   =  /   q  '   ?  5   ?  I   ?  ,   I  /   v  *   ?  T   ?  '   &     N     i     ?     ?     ?  -   ?  ,   ?  ,   #  5   P     ?  )   ?  ?   ?  8     ?   E  0   ?  5        C  A   X  L   ?     ?  6   ?  '   ,  #   T     x  (   ?  4   ?  )   ?       /   *     Z      s  $   ?     ?  "   ?  ,   ?     !     9  '   Y     ?     ?  $   ?  D   ?  +   %  ?   Q  0   ?     ?  8   ?          8  &   V      }  ?  ?  ?   ?   C   !  9   W!  5   ?!  s   ?!  "   ;"  G   ^"  8   ?"  q   ?"  7   Q#  I   ?#  @   ?#  +   $  ?   @$  @   ?$     %  D   %  9   `%  (   ?%  $   ?%  2   ?%  1   &  *   M&  -   x&  1   ?&  '   ?&  &    '  +   ''  -   S'  "   ?'     ?'  (   ?'     ?'  6   ?'  N   -(     |(  "   ?(  6   ?(  F   ?(  *   %)     P)  ,   _)  8   ?)  (   ?)     ?)  2   *     :*     T*  0   q*  4   ?*  2   ?*     
+  !   %+  )   G+     q+  (   ?+     ?+  #   ?+  2   ?+  3   &,  $   Z,  D   ,  P   ?,  +   -  2   A-  '   t-  b   ?-  *   ?-  '   *.      R.     s.     ?.     ?.  4   ?.  3   ?.  3   #/  5   W/      ?/  (   ?/  C   ?/  5   0    Q0  ?   f1  ;   ?1     ?1  A   ?1  O   ;2     ?2  >   ?2  -   ?2  $   3     +3  ,   ;3  @   h3  0   ?3     ?3  8   ?3     *4  %   G4  +   m4     ?4  #   ?4  0   ?4     5  '   %5  /   M5  '   }5  "   ?5  *   ?5  I   ?5  7   =6  C   u6  -   ?6  "   ?6  7   
7     B7  '   a7  &   ?7  +   ?7         +         .   =   Z      @      #   :   N   P           >   ]      1   v      x   -   Q                3   k          s   *   H   u   6   w   D       ;      d   G       Y       \       X             &   j   K   I   <               U       h      c       
   F               O       %   `   a   !   T   i       "       7      E      g   )   '   f   o   t   B   L          W       $           V   m   C           J   ,   n   ^   9   r          R                 5      2   8                               0   e   _   M   b   ?   [       l       (                 4   	      A       p   S              q            /    
If no output file is specified, the name is formed by adding .c to the
input file name, after stripping off .pgc if present.
 
Report bugs to <pgsql-bugs@postgresql.org>.
   --regression   run in regression testing mode
   -?, --help     show this help, then exit
   -C MODE        set compatibility mode; MODE can be one of
                 "INFORMIX", "INFORMIX_SE"
   -D SYMBOL      define SYMBOL
   -I DIRECTORY   search DIRECTORY for include files
   -V, --version  output version information, then exit
   -c             automatically generate C code from embedded SQL code;
                 this affects EXEC SQL TYPE
   -d             generate parser debug output
   -h             parse a header file, this option includes option "-c"
   -i             parse system include files as well
   -o OUTFILE     write result to OUTFILE
   -r OPTION      specify run-time behavior; OPTION can be:
                 "no_indicator", "prepare", "questionmarks"
   -t             turn on autocommit of transactions
 %s at or near "%s" %s is the PostgreSQL embedded SQL preprocessor for C programs.

 %s, the PostgreSQL embedded C preprocessor, version %d.%d.%d
 %s: could not open file "%s": %s
 %s: no input files specified
 %s: parser debug support (-d) not available
 AT option not allowed in CLOSE DATABASE statement AT option not allowed in CONNECT statement AT option not allowed in DISCONNECT statement AT option not allowed in SET CONNECTION statement AT option not allowed in TYPE statement AT option not allowed in VAR statement AT option not allowed in WHENEVER statement COPY FROM STDIN is not implemented COPY FROM STDOUT is not possible COPY TO STDIN is not possible CREATE TABLE AS cannot specify INTO ERROR:  EXEC SQL INCLUDE ... search starts here:
 Error: include path "%s/%s" is too long on line %d, skipping
 Options:
 SHOW ALL is not implemented Try "%s --help" for more information.
 Unix-domain sockets only work on "localhost" but not on "%s" Usage:
  %s [OPTION]... FILE...

 WARNING:  arrays of indicators are not allowed on input could not open include file "%s" on line %d could not remove output file "%s"
 cursor "%s" does not exist cursor "%s" has been declared but not opened cursor "%s" is already defined descriptor "%s" does not exist descriptor header item "%d" does not exist descriptor item "%s" cannot be set descriptor item "%s" is not implemented end of search list
 expected "://", found "%s" expected "@" or "://", found "%s" expected "@", found "%s" expected "postgresql", found "%s" incomplete statement incorrectly formed variable "%s" indicator for array/pointer has to be array/pointer indicator for simple data type has to be simple indicator for struct has to be a struct indicator variable "%s" is hidden by a local variable indicator variable "%s" is hidden by a local variable of a different type indicator variable must have an integer type initializer not allowed in EXEC SQL VAR command initializer not allowed in type definition internal error: unreachable state; please report this to <pgsql-bugs@postgresql.org> interval specification not allowed here invalid bit string literal invalid connection type: %s invalid data type key_member is always 0 missing "EXEC SQL ENDIF;" missing identifier in EXEC SQL DEFINE command missing identifier in EXEC SQL IFDEF command missing identifier in EXEC SQL UNDEF command missing matching "EXEC SQL IFDEF" / "EXEC SQL IFNDEF" more than one EXEC SQL ELSE multidimensional arrays are not supported multidimensional arrays for simple data types are not supported multidimensional arrays for structures are not supported multilevel pointers (more than 2 levels) are not supported; found %d level multilevel pointers (more than 2 levels) are not supported; found %d levels nested arrays are not supported (except strings) no longer supported LIMIT #,# syntax passed to server nullable is always 1 only data types numeric and decimal have precision/scale argument only protocols "tcp" and "unix" and database type "postgresql" are supported out of memory pointer to pointer is not supported for this data type pointers to varchar are not implemented subquery in FROM must have an alias syntax error syntax error in EXEC SQL INCLUDE command too many levels in nested structure/union definition too many nested EXEC SQL IFDEF conditions type "%s" is already defined type name "string" is reserved in Informix mode unmatched EXEC SQL ENDIF unrecognized data type name "%s" unrecognized descriptor item code %d unrecognized token "%s" unrecognized variable type code %d unsupported feature will be passed to server unterminated /* comment unterminated bit string literal unterminated hexadecimal string literal unterminated quoted identifier unterminated quoted string using unsupported DESCRIBE statement using variable "%s" in different declare statements is not supported variable "%s" is hidden by a local variable variable "%s" is hidden by a local variable of a different type variable "%s" is neither a structure nor a union variable "%s" is not a pointer variable "%s" is not a pointer to a structure or a union variable "%s" is not an array variable "%s" is not declared variable "%s" must have a numeric type zero-length delimited identifier Project-Id-Version: ecpg (PostgreSQL 9.1)
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2016-10-20 22:04+0000
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
Jeżeli nie wskazano pliku wyjścia, nazwa jest tworzona przez dodanie .c
do nazwy pliku wejścia, po usunięciu .pgc jeśli obecne.
 
Błędy proszę przesyłać na adres <pgsql-bugs@postgresql.org>.
   --regression   wykonanie w trybie testów regresyjnych
   -?, --help     pokazuje ten ekran pomocy i kończy
   -C TRYB        ustala tryb kompatybilności; TRYB może być jednym z
                 "INFORMIX", "INFORMIX_SE"
   -D SYMBOL      definiuje SYMBOL
   -I FOLDER   przeszukuje FOLDER w poszukiwaniu plików nagłówkowych
   -V, --version  wypisuje informacje o wersji i kończy
   -c             automatycznie generuje kod w C z osadzonego kodu SQL;
                 dotyczy to EXEC SQL TYPE
   -d             generuje wyjście debugowania parsera
   -h             parsuje plik nagłówkowy, opcja ta zawiera opcję "-c"
   -i             parsuje również systemowe pliki nagłówkowe
   -o PLIKOUT     zapisuje wynik do PLIKOUT
   -r OPCJA       określa zachowanie uruchomienia; OPTCJA może być:
                 "no_indicator", "prepare", "questionmarks"
   -t             włącza automatyczne zatwierdzanie transakcji
 %s w lub pobliżu "%s" %s jest osadzonym w PostgreSQL preprocesorem SQL dla programów C.

 %s, preprocesor C osadzony w PostgreSQL, wersja %d.%d.%d
 %s: nie można otworzyć pliku "%s": %s
 %s: nie wskazano pliku wejściowego
 %s: wsparcie debugu analizatora (-d) niedostępne
 opcja AT niedozwolona w wyrażeniu CLOSE DATABASE opcja AT niedozwolona w wyrażeniu CONNECT opcja AT niedozwolona w wyrażeniu DISCONNECT opcja AT niedozwolona w wyrażeniu SET CONNECTION opcja AT niedozwolona w wyrażeniu TYPE opcja AT niedozwolona w wyrażeniu VAR opcja AT niedozwolona w wyrażeniu WHENEVER COPY FROM STDIN nie zostało zaimplementowane COPY FROM STDOUT nie jest możliwe COPY TO STDIN nie jest możliwe CREATE TABLE AS nie może zawierać INTO BŁĄD:  EXEC SQL INCLUDE ... wyszukiwanie zaczyna się tutaj:
 Błąd: załączona ścieżka "%s/%s" jest zbyt długa w linii %d, pominięto
 Opcje:
 SHOW ALL nie jest zaimplementowane Spróbuj "%s --help" aby uzyskać więcej informacji.
 Gniazda dziedziny Uniksa działają tylko na "localhost" a nie na "%s" Sposób użycia:
  %s [OPCJE]... PLIK...

 OSTRZEŻENIE:  tabele wskazań nie są dozwolone w wejściu nie można otworzyć załączonego pliku "%s" w linii %d nie można usunąć pliku wyjścia "%s"
 kursor "%s" nie istnieje kursor "%s" został zadeklarowany, ale nie otwarty kursor "%s" już istnieje deskryptor "%s" nie istnieje element nagłówka deskryptora "%d" nie istnieje element deskryptora "%s" nie może zostać ustawiony element deskryptora "%s" nie jest zaimplementowany koniec listy wyszukiwania
 oczekiwano "://", znaleziono "%s" oczekiwano "@" lub "://", znaleziono "%s" oczekiwano "@", znaleziono "%s" oczekiwano "postgresql", znaleziono "%s" niepełne wyrażenie niepoprawnie utworzona zmienna "%s" wskaźnik do array/pointer musi być array/pointer wskaźnik do prostego typu danych musi być prosty  wskaźnik do struct musi być struct zmienna wskaźnikowa "%s" została przykryta przez zmienną lokalną zmienna wskaźnikowa "%s" została przykryta przez zmienną lokalną innego typu zmienna wskaźnikowa musi mieć typ integer inicjator niedopuszczalny w poleceniu EXEC SQL VAR inicjator niedozwolony w definicji typu błąd wewnętrzny: nieosiągalny stan; proszę przesłać go na adres <pgsql-bugs@postgresql.org> specyfikacja interwału niedozwolona tutaj nieprawidłowa stała łańcucha bitów niepoprawny typ połączenia: %s niepoprawny typ danych key_member jest zawsze 0 brak "EXEC SQL ENDIF;" brakujący identyfikator w poleceniu EXEC SQL DEFINE brakujący identyfikator w poleceniu EXEC SQL IFDEF brakujący identyfikator w poleceniu EXEC SQL UNDEF brak pasującego "EXEC SQL IFDEF" / "EXEC SQL IFNDEF" więcej niż jeden EXEC SQL ELSE wielowymiarowe tablice nie są wspierane wielowymiarowe tablice dla prostych typów danych nie są wspierane wielowymiarowe tablice dla struktur nie są wspierane wielopoziomowe wskaźniki (więcej niż 2 poziomy) nie są wspierane; znaleziono %d poziom wielopoziomowe wskaźniki (więcej niż 2 poziomy) nie są wspierane; znaleziono %d poziomy wielopoziomowe wskaźniki (więcej niż 2 poziomy) nie są wspierane; znaleziono %d poziomów tabele zagnieżdżone nie są wspierane (poza ciągami znaków) już nie wspierana składnia LIMIT #,# przesłana na serwer nullable jest zawsze 1 tylko typy danych numeric i decimal mają argument precyzji/skali tylko protokoły "tcp" i "unix" oraz typ bazy danych "postgresql" są wspierane brak pamięci wskazanie na wskaźnik nie jest wspierane dla tego typu danych wskazania na varchar nie są zaimplementowane podzapytanie z FROM musi mieć alias błąd składni błąd składni w poleceniu EXEC SQL INCLUDE zbyt wiele poziomów w zagnieżdżonej definicji structure/union zbyt wiele zagłębień warunków EXEC SQL IFDEF typ "%s" już istnieje nazwa typu "string" jest zarezerwowana w trybie Informix niedopasowany EXEC SQL ENDIF niezrozumiała nazwa typu danych "%s" niezrozumiały kod deskryptora elementu %d  niezrozumiały token "%s" niezrozumiały kod typu zmiennej %d niewspierana cecha zostanie przekazana na serwer nie zakończony komentarz /* niezakończona stała łańcucha bitów niezakończona stała łańcucha szesnastkowego niezakończony łańcuch identyfikatora niezakończona stała łańcuchowa użycie niewspieranego wyrażenia DESCRIBE użycie zmiennej "%s" w innych wyrażeniach deklaracji nie jest wspierane zmienna "%s" została przykryta przez zmienną lokalną zmienna "%s" została przykryta przez zmienną lokalną innego typu zmienna "%s" nie jest ani structure ani union zmienna "%s" nie jest wskaźnikiem zmienna "%s" nie jest wskazaniem na structure ani union zmienna "%s" nie jest tablicą zmienna "%s" nie została zadeklarowana zmienna "%s" musi mieć typ numeryczny ograniczony identyfikator o długości zero 