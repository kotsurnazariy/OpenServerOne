??    x      ?  ?   ?      (
  ~   )
  -   ?
  0   ?
  +     g   3     ?  4   ?  7   ?  s   (  .   ?  G   ?  4     )   H  w   r  4   ?       @   2  =   s  !   ?     ?  ,   ?  1     *   P  -   {  1   ?  '   ?  &     +   *  "   V  #   y     ?  )   ?  =   ?  	          &   3  <   Z  !   ?  	   ?  -   ?  +   ?  "        @  ,   [     ?     ?  *   ?  "   ?  '        <     P  !   k     ?  !   ?     ?      ?  3   ?  /   2  '   b  )   ?  *   ?  5   ?  I     ,   _  /   ?  *   ?  T   ?  '   <     d          ?     ?     ?  -   ?  ,     ,   9  5   f     ?  )   ?  ?   ?  8   "  ?   [  0   ?  5   #     Y  A   n  L   ?     ?  6     '   B  #   j     ?  (   ?  4   ?  )   ?     #  /   @     p      ?  $   ?     ?  "   ?  ,   
     7     O  '   o     ?     ?  $   ?  D   ?  +   ;  ?   g  0   ?     ?  8   ?     0     N  &   l      ?  ?  ?  ?   {   5   &!  1   \!  :   ?!  t   ?!  !   >"  9   `"  @   ?"  y   ?"  A   U#  O   ?#  B   ?#  .   *$  {   Y$  -   ?$     %  >   %  7   Z%  $   ?%  *   ?%  ?   ?%  2   "&  +   U&  .   ?&  2   ?&  (   ?&  '   '  ,   4'  -   a'  *   ?'     ?'  .   ?'  L   ?'     >(  &   F(  )   m(  =   ?(  &   ?(     ?(  /   	)  )   9)  '   c)     ?)  .   ?)     ?)     ?)  &   *  #   2*  )   V*     ?*  !   ?*  *   ?*     ?*  (   +     5+  .   H+  <   w+  >   ?+  -   ?+  :   !,  :   \,  9   ?,  Q   ?,  0   #-  9   T-  :   ?-  Y   ?-  (   #.     L.     j.     ?.     ?.     ?.  7   ?.  6   /  6   ;/  A   r/  %   ?/  (   ?/  E   0  6   I0    ?0  6   ?1  7   ?1     2  G   2  M   b2     ?2  <   ?2  +   3  !   -3     O3  /   b3  =   ?3  5   ?3     4  2   "4      U4  (   v4  *   ?4     ?4  %   ?4  /   	5     95  )   T5  1   ~5  )   ?5  $   ?5  -   ?5  E   -6  1   s6  I   ?6  3   ?6     #7  <   B7     7  "   ?7  )   ?7  9   ?7         )         ,   ;          @      !   8   N   P           <   ]      /   v      x   +   Q                1   k          s   (   H   u   4   p   =       9      d   G       Y       \       >             $   j   K   I   :   Z           U       h      c       
   F               O       #   `   a      T               X   5      E      g   '   %   f   o   t   B   L          W       "           V   m   C           J   *   n   ^   7   r          R          w      3      0   6                               .   e   _   M   b   ?   [       l       &                 2   	      A       D   S   i           q            -    
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
 AT option not allowed in CLOSE DATABASE statement AT option not allowed in CONNECT statement AT option not allowed in DISCONNECT statement AT option not allowed in SET CONNECTION statement AT option not allowed in TYPE statement AT option not allowed in VAR statement AT option not allowed in WHENEVER statement COPY FROM STDIN is not implemented CREATE TABLE AS cannot specify INTO ERROR:  EXEC SQL INCLUDE ... search starts here:
 Error: include path "%s/%s" is too long on line %d, skipping
 Options:
 SHOW ALL is not implemented Try "%s --help" for more information.
 Unix-domain sockets only work on "localhost" but not on "%s" Usage:
  %s [OPTION]... FILE...

 WARNING:  arrays of indicators are not allowed on input could not open include file "%s" on line %d could not remove output file "%s"
 cursor "%s" does not exist cursor "%s" has been declared but not opened cursor "%s" is already defined descriptor "%s" does not exist descriptor header item "%d" does not exist descriptor item "%s" cannot be set descriptor item "%s" is not implemented end of search list
 expected "://", found "%s" expected "@" or "://", found "%s" expected "@", found "%s" expected "postgresql", found "%s" incomplete statement incorrectly formed variable "%s" indicator for array/pointer has to be array/pointer indicator for simple data type has to be simple indicator for struct has to be a struct indicator struct "%s" has too few members indicator struct "%s" has too many members indicator variable "%s" is hidden by a local variable indicator variable "%s" is hidden by a local variable of a different type indicator variable must have an integer type initializer not allowed in EXEC SQL VAR command initializer not allowed in type definition internal error: unreachable state; please report this to <pgsql-bugs@postgresql.org> interval specification not allowed here invalid bit string literal invalid connection type: %s invalid data type key_member is always 0 missing "EXEC SQL ENDIF;" missing identifier in EXEC SQL DEFINE command missing identifier in EXEC SQL IFDEF command missing identifier in EXEC SQL UNDEF command missing matching "EXEC SQL IFDEF" / "EXEC SQL IFNDEF" more than one EXEC SQL ELSE multidimensional arrays are not supported multidimensional arrays for simple data types are not supported multidimensional arrays for structures are not supported multilevel pointers (more than 2 levels) are not supported; found %d level multilevel pointers (more than 2 levels) are not supported; found %d levels nested arrays are not supported (except strings) no longer supported LIMIT #,# syntax passed to server nullable is always 1 only data types numeric and decimal have precision/scale argument only protocols "tcp" and "unix" and database type "postgresql" are supported out of memory pointer to pointer is not supported for this data type pointers to varchar are not implemented subquery in FROM must have an alias syntax error syntax error in EXEC SQL INCLUDE command too many levels in nested structure/union definition too many nested EXEC SQL IFDEF conditions type "%s" is already defined type name "string" is reserved in Informix mode unmatched EXEC SQL ENDIF unrecognized data type name "%s" unrecognized descriptor item code %d unrecognized token "%s" unrecognized variable type code %d unsupported feature will be passed to server unterminated /* comment unterminated bit string literal unterminated hexadecimal string literal unterminated quoted identifier unterminated quoted string using unsupported DESCRIBE statement using variable "%s" in different declare statements is not supported variable "%s" is hidden by a local variable variable "%s" is hidden by a local variable of a different type variable "%s" is neither a structure nor a union variable "%s" is not a pointer variable "%s" is not a pointer to a structure or a union variable "%s" is not an array variable "%s" is not declared variable "%s" must have a numeric type zero-length delimited identifier Project-Id-Version: ecpg-cs (PostgreSQL 9.3)
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2018-07-13 23:50+0000
PO-Revision-Date: 2018-07-14 02:28+0200
Last-Translator: Tomas Vondra <tv@fuzzy.cz>
Language-Team: Czech <info@cspug.cx>
Language: cs
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1) ? 0 : (n>=2 && n<=4) ? 1 : 2;
X-Generator: Poedit 2.0.7
 
Pokud není zadán žádný výstupní soubor, je jméno získáno přidáním .c
na konec jména vstupního souboru, po odstranění koncovky .pgc pokud
je přítomna.
 
Chyby hlaste na adresu <pgsql-bugs@postgresql.org>.
   --regression   běh v módu regresních testů
   -?, --help     zobrazí tuto nápovědu; poté skončí
   -C MÓD         nastaví mód kompatibility; MÓD může být jedno z 
                 "INFORMIX", "INFORMIX_SE"
   -D SYMBOL      definuje SYMBOL
   -I ADRESÁŘ     vyhledá include soubory v ADRESÁŘi
   -V, --version      vypíše informaci o verzi, poté skončí
   -c             automaticky generuje C kód z vložných SQL příkazů;
                 toto ovlivňuje EXEC SQL TYPE
   -d             zapne generování ladicích informací parseru
   -h             naparsuje hlavičkový soubor, tato volba zahrnuje volbu "-c"
   -i             naparsuje také systémové hlavičkové soubory
   -o SOUBOR     zapíše výsledek do SOUBORu
   -r VOLBA      určuje run-time chování; VOLBA může být:
                 "no_indicator", "prepare", "questionmarks"
   -t             zapne autocommit transakcí
 %s na nebo blízko "%s" %s je PostgreSQL preprocesor vloženého SQL pro C programy.

 %s, PostgreSQL embedded C preprocessor, verze %d.%d.%d
 %s: nelze otevřít soubor "%s": %s
 %s: nebyl zadán žádný vstupní soubor
 %s: podpora pro ladicí informace parseru (-d) není dostupná
 AT volba není v příkazu CLOSE DATABASE povolena AT volba není v příkazu CONNECT povolena AT volba není v příkazu DISCONNECT povolena AT volba není v příkazu SET CONNECTION povolena AT volba není v příkazu TYPE povolena AT volba není v příkazu VAR povolena AT volba není v příkazu WHENEVER povolena příkaz COPY FROM STDIN není implementován CREATE TABLE AS nemůže specifikovat INTO CHYBA:  EXEC SQL INCLUDE ... hledání začíná zde:
 Chyba: include path "%s/%s" na řádku %d je příliš dlouhá, přeskakuji
 Volby:
 příkaz SHOW ALL není implementován Zkuste "%s --help" pro více informací.
 Unixové sockety fungují pouze na "localhost" ale ne na "%s" Použití:
  %s [VOLBA]... SOUBOR...

 VAROVÁNÍ:  pole identifikátorů nejsou na vstupu povolena nelze otevřít soubor "%s" na řádku %d nelze odstranit výstupní soubor "%s"
 kurzor "%s" neexistuje kurzor "%s" byl deklarován ale nebyl otevřen kurzor "%s" je již definován descriptor "%s" neexistuje descriptor header item "%d" neexistuje descriptor item "%s" nelze nastavit descriptor item "%s" není implementován konec vyhledávacího seznamu
 očekáváno "://", nalezeno "%s" očekáváno "@" nebo "://", nalezeno "%s" očekáváno "@", nalezeno "%s" očekáváno "postgresql", nalezeno "%s" neúplný příkaz nesprávně vytvořený název proměnné "%s" indicator variable pro pole/ukaztel musí být pole/ukazatel indikátor pro jednoduché datové typy musí být jednoduchý indikátor pro strukturu musí být struktura indikátor pro strukturu "%s" má příliš málo položek indikátor pro strukturu "%s" má příliš mnoho položek indicator variable "%s" je překryta lokální proměnnou indicator variable "%s" je překryta lokální proměnnou s jiným datovým typem indicator variable musí mít celočíselný typ inicializátor není v příkazu EXEC SQL VAR podporován inicializátor (initializer) není v definici typu povolen interní chyba: nedosažitelný stav; oznamte toto prosím na <pgsql-bugs@postgresql.org> specifikace intervalu zde není povolena neplatný bit string literál chybný typ spojení: %s chybný datový typ key_member je vždy 0 chybějící "EXEC SQL ENDIF;" chybějící identifikátor v příkazu EXEC SQL DEFINE chybějící identifikátor v příkazu EXEC SQL IFDEF chybějící identifikátor v příkazu EXEC SQL UNDEF chybějící odpovídající "EXEC SQL IFDEF" / "EXEC SQL IFNDEF" více než jedna větev EXEC SQL ELSE vícerozměrná pole nejsou podporována vícerozměrná pole pro jednoduché datové typy nejsou podporována vícerozměrná pole pro struktury nejsou podporována víceúrovňové ukazatele (více než 2 úrovně) nejsou podporovány; nalezena %d úroveň víceúrovňové ukazatele (více než 2 úrovně) nejsou podporovány; nalezeny %d úrovně víceúrovňové ukazatele (více než 2 úrovně) nejsou podporovány; nalezeny %d úrovně vnořená pole nejsou podporována (kromě řetězců) již neopdporovaná syntaxe LIMIT #,# předána serveru nullable je vždy 1 pouze datové typy numeric a decimal mají argumenty přesnost/velikost podporovány jsou pouze protokoly "tcp" a "unix" a typ databáze "postgresql" paměť vyčerpána ukazatel na ukazatel není pro tento datový typ podporován ukazatele na varchar nejsou implementovány poddotaz ve FROM musí mít alias syntaktická chyba syntaktická chyba v příkazu EXEC SQL INCLUDE příliš mnoho úrovní v definici vnořené struktury/union příliš mnoho zanořených EXEC SQL IFDEF podmínek typ "%s" je již definován název typu "string" je vyhrazen pro mód Informix neodpovídající EXEC SQL ENDIF nerozpoznaný název datového typu "%s" nerozpoznaný kód deskriptoru položky %d nerozpoznaný token "%s" nerozpoznaný kód typu proměnné %d nepodporovaná vlastnost bude předána serveru neukončený /* komentář neukončený literál - bitový řetězec neukončený literál - hexadecimální řetězec neukončený identifikátor v uvozovkách neukončený řetězec v uvozovkách použití nepodporovaného příkazu DESCRIBE použití proměnné "%s" v dalších deklaracích není podporováno proměnná "%s" je překryta lokální proměnnou proměnná "%s" je překryta lokální proměnnou s jiným datovým typem proměnná "%s" není ani struktura ani sjednocení proměnná "%s" není ukazatel proměnná "%s" není ukazatel na strukturu nebo sjednocení proměnná "%s" není pole proměnná "%s" není deklarována proměnná "%s" musí mít číselný typ ohraničený (delimited) identifikátor s nulovou délkou 