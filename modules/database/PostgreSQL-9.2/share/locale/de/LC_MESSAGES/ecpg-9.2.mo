??    x      ?  ?   ?      (
  ~   )
  -   ?
  0   ?
  +     g   3     ?  4   ?  7   ?  s   (  .   ?  G   ?  4     )   H  w   r  4   ?       @   2  =   s  !   ?     ?  ,   ?  1     *   P  -   {  1   ?  '   ?  &     +   *  "   V      y     ?  #   ?     ?  )   ?  =     	   L     V  &   r  <   ?  !   ?  	   ?  -     +   0  "   \       ,   ?     ?     ?  *     "   0  '   S     {     ?  !   ?     ?  !   ?             3   =  /   q  '   ?  5   ?  I   ?  ,   I  /   v  *   ?  T   ?  '   &     N     i     ?     ?     ?  -   ?  ,   ?  ,   #  5   P     ?  )   ?  ?   ?  8     ?   E  0   ?  5        C  A   X  L   ?     ?  6   ?  '   ,  #   T     x  (   ?  4   ?  )   ?       /   *     Z      s  $   ?     ?  "   ?  ,   ?     !     9  '   Y     ?     ?  $   ?  D   ?  +   %  ?   Q  0   ?     ?  8   ?          8  &   V      }  ?  ?  ?   /   6   ?   /   ?   4   !!  s   V!  #   ?!  7   ?!  >   &"  q   e"  /   ?"  F   #  6   N#  ,   ?#  ?   ?#  9   5$     o$  H   }$  >   ?$  *   %  #   0%  >   T%  4   ?%  -   ?%  0   ?%  4   '&  *   \&  )   ?&  .   ?&  '   ?&  #   '      ,'  )   M'     w'  )   ?'  L   ?'  
   ?'      (  8   #(  N   \(  #   ?(  	   ?(  3   ?(  6   )  +   D)     p)  3   ?)  #   ?)  !   ?)  ,   *  2   5*  0   h*     ?*  !   ?*  ,   ?*     ?*  (   +     E+     _+  2   +  5   ?+  *   ?+  B   ,  U   V,  3   ?,  9   ?,  3   -  W   N-  "   ?-     ?-     ?-     .     .     2.  .   L.  -   {.  -   ?.  8   ?.     /  1   ,/  J   ^/  A   ?/  ?   ?/  F   ?0  G   ?0     1  P   $1  b   u1     ?1  >   ?1  +   -2  -   Y2     ?2  '   ?2  @   ?2  2   ?2      03  3   Q3  #   ?3     ?3  $   ?3     ?3     4  F   +4      r4  &   ?4  -   ?4  4   ?4  6   5  3   T5  [   ?5  9   ?5  L   6  -   k6     ?6  <   ?6     ?6  $   7  0   :7  0   k7         +         .   =   Z      @      #   :   N   P           >   ]      1   v      x   -   Q                3   k          s   *   H   u   6   w   D       ;      d   G       Y       \       X             &   j   K   I   <               U       h      c       
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
 expected "://", found "%s" expected "@" or "://", found "%s" expected "@", found "%s" expected "postgresql", found "%s" incomplete statement incorrectly formed variable "%s" indicator for array/pointer has to be array/pointer indicator for simple data type has to be simple indicator for struct has to be a struct indicator variable "%s" is hidden by a local variable indicator variable "%s" is hidden by a local variable of a different type indicator variable must have an integer type initializer not allowed in EXEC SQL VAR command initializer not allowed in type definition internal error: unreachable state; please report this to <pgsql-bugs@postgresql.org> interval specification not allowed here invalid bit string literal invalid connection type: %s invalid data type key_member is always 0 missing "EXEC SQL ENDIF;" missing identifier in EXEC SQL DEFINE command missing identifier in EXEC SQL IFDEF command missing identifier in EXEC SQL UNDEF command missing matching "EXEC SQL IFDEF" / "EXEC SQL IFNDEF" more than one EXEC SQL ELSE multidimensional arrays are not supported multidimensional arrays for simple data types are not supported multidimensional arrays for structures are not supported multilevel pointers (more than 2 levels) are not supported; found %d level multilevel pointers (more than 2 levels) are not supported; found %d levels nested arrays are not supported (except strings) no longer supported LIMIT #,# syntax passed to server nullable is always 1 only data types numeric and decimal have precision/scale argument only protocols "tcp" and "unix" and database type "postgresql" are supported out of memory pointer to pointer is not supported for this data type pointers to varchar are not implemented subquery in FROM must have an alias syntax error syntax error in EXEC SQL INCLUDE command too many levels in nested structure/union definition too many nested EXEC SQL IFDEF conditions type "%s" is already defined type name "string" is reserved in Informix mode unmatched EXEC SQL ENDIF unrecognized data type name "%s" unrecognized descriptor item code %d unrecognized token "%s" unrecognized variable type code %d unsupported feature will be passed to server unterminated /* comment unterminated bit string literal unterminated hexadecimal string literal unterminated quoted identifier unterminated quoted string using unsupported DESCRIBE statement using variable "%s" in different declare statements is not supported variable "%s" is hidden by a local variable variable "%s" is hidden by a local variable of a different type variable "%s" is neither a structure nor a union variable "%s" is not a pointer variable "%s" is not a pointer to a structure or a union variable "%s" is not an array variable "%s" is not declared variable "%s" must have a numeric type zero-length delimited identifier Project-Id-Version: PostgreSQL 9.2
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2016-10-21 02:04+0000
PO-Revision-Date: 2012-07-14 12:37+0300
Last-Translator: Peter Eisentraut <peter_e@gmx.net>
Language-Team: German <peter_e@gmx.net>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
 
Wenn keine Ausgabedatei angegeben ist, dann wird .c an den Namen der
Eingabedatei angehängt und vorher .pgc, falls vorhanden, entfernt.
 
Berichten Sie Fehler an <pgsql-bugs@postgresql.org>.
   --regression   Regressiontestmodus verwenden
   -?, --help     diese Hilfe anzeigen, dann beenden
   -C MODUS       Kompatibilitätsmodus setzen; MODUS kann sein:
                 »INFORMIX« oder »INFORMIX_SE«
   -D SYMBOL      SYMBOL definieren
   -I VERZ        VERZ nach Include-Dateien durchsuchen
   -V, --version  Versionsinformationen anzeigen, dann beenden
   -c             automatisch C-Code aus eingebettetem SQL-Code erzeugen;
                 betrifft EXEC SQL TYPE
   -d             Parser-Debug-Ausgabe erzeugen
   -h             eine Headerdatei parsen, schließt Option »-c« ein
   -i             Systemheaderdateien ebenfalls parsen
   -o DATEI       Ausgabe in DATEI schreiben
   -r OPTION      Laufzeitverhalten bestimmen; OPTION kann sein:
                 »no_indicator«, »prepare«, »questionmarks«
   -t             Autocommit von Transaktionen anschalten
 %s bei »%s« %s ist der Embedded-SQL-Präprozessor von PostgreSQL für C-Programme.

 %s, der PostgreSQL-Embedded-C-Präprozessor, Version %d.%d.%d
 %s: konnte Datei »%s« nicht öffnen: %s
 %s: keine Eingabedateien angegeben
 %s: Unterstützung für Parserdebugging (-d) nicht verfügbar
 AT-Option ist nicht erlaubt im Befehl CLOSE DATABASE AT-Option ist nicht erlaubt im Befehl CONNECT AT-Option ist nicht erlaubt im Befehl DISCONNECT AT-Option ist nicht erlaubt im Befehl SET CONNECTION AT-Option ist nicht erlaubt im TYPE-Befehl AT-Option ist nicht erlaubt im VAR-Befehl AT-Option ist nicht erlaubt im WHENEVER-Befehl COPY FROM STDIN ist nicht implementiert COPY FROM STDOUT ist nicht möglich COPY TO STDIN ist nicht möglich CREATE TABLE AS kann INTO nicht verwenden FEHLER:  EXEC SQL INCLUDE ... Suche beginnt hier:
 Fehler: Include-Pfad »%s/%s« ist zu lang auf Zeile %d, wird übersprungen
 Optionen:
 SHOW ALL ist nicht implementiert Versuchen Sie »%s --help« für weitere Informationen.
 Unix-Domain-Sockets funktionieren nur mit »localhost«, aber nicht mit »%s« Aufruf:
  %s [OPTION]... DATEI...

 WARNUNG:  Array aus Indikatoren bei der Eingabe nicht erlaubt konnte Include-Datei »%s« nicht öffnen auf Zeile %d konnte Ausgabedatei »%s« nicht entfernen
 Cursor »%s« existiert nicht Cursor »%s« wurde deklariert aber nicht geöffnet Cursor »%s« ist bereits definiert Deskriptor »%s« existiert nicht Deskriptorkopfelement »%d« existiert nicht Deskriptorelement »%s« kann nicht gesetzt werden Deskriptorelement »%s« ist nicht implementiert Ende der Suchliste
 »://« erwartet, »%s« gefunden »@« oder »://« erwartet, »%s« gefunden »@« erwartet, »%s« gefunden »postgresql« erwartet, »%s« gefunden unvollständige Anweisung falsch geformte Variable »%s« Indikator für Array/Zeiger muss Array/Zeiger sein Indikator für einfachen Typ muss einfachen Typ haben Indikator für struct muss ein struct sein Indikatorvariable »%s« wird durch eine lokale Variable versteckt Indikatorvariable »%s« wird durch eine lokale Variable eines anderen Typs versteckt Indikatorvariable muss einen ganzzahligen Typ haben Initialisierungswert nicht erlaubt in Befehl EXEC SQL VAR Initialisierungswert nicht erlaubt in Typdefinition interner Fehler: unerreichbarer Zustand; bitte an <pgsql-bugs@postgresql.org> berichten Intervallangabe hier nicht erlaubt ungültige Bitkettenkonstante ungültiger Verbindungstyp: %s ungültiger Datentyp key_member ist immer 0 »EXEC SQL ENDIF;« fehlt fehlender Bezeichner im Befehl EXEC SQL DEFINE fehlender Bezeichner im Befehl EXEC SQL IFDEF fehlender Bezeichner im Befehl EXEC SQL UNDEF passendes »EXEC SQL IFDEF« / »EXEC SQL IFNDEF« fehlt mehr als ein EXEC SQL ENDIF mehrdimensionale Arrays werden nicht unterstützt mehrdimensionale Arrays für einfache Datentypen werden nicht unterstützt mehrdimensionale Arrays für Strukturen werden nicht unterstützt Zeiger mit mehr als 2 Ebenen werden nicht unterstützt; %d Ebene gefunden Zeiger mit mehr als 2 Ebenen werden nicht unterstützt; %d Ebenen gefunden verschachtelte Arrays werden nicht unterstützt (außer Zeichenketten) nicht mehr unterstützte Syntax LIMIT x,y wird an Server weitergereicht nullable ist immer 1 nur die Datentypen NUMERIC und DECIMAL haben Argumente für Präzision und Skala er werden nur die Protokolle »tcp« und »unix« und der Datenbanktyp »postgresql« unterstützt Speicher aufgebraucht Zeiger auf Zeiger wird für diesen Datentyp nicht unterstützt Zeiger auf varchar sind nicht implementiert Unteranfrage in FROM muss Aliasnamen erhalten Syntaxfehler Syntaxfehler im Befehl EXEC SQL INCLUDE zu viele Ebenen in verschachtelter Definition von Struktur/Union zu viele verschachtelte EXEC SQL IFDEF-Bedingungen Typ »%s« ist bereits definiert Typname »string« ist im Informix-Modus reserviert unzusammenhängendes EXEC SQL ENDIF unbekannter Datentypname »%s« unbekannter Deskriptorelementcode %d nicht erkanntes Token »%s« unbekannter Variablentypcode %d nicht mehr unterstütztes Feature wird an Server weitergereicht werden /*-Kommentar nicht abgeschlossen Bitkettenkonstante nicht abgeschlossen hexadezimale Zeichenkette nicht abgeschlossen Bezeichner in Anführungszeichen nicht abgeschlossen Zeichenkette in Anführungszeichen nicht abgeschlossen nicht unterstützter DESCRIBE-Befehl wird verwendet Verwendung der Variable »%s« in verschiedenen DECLARE-Anweisungen wird nicht unterstützt Variable »%s« wird durch eine lokale Variable versteckt Variable »%s« wird durch eine lokale Variable eines anderen Typs versteckt Variable »%s« ist keine Struktur oder Union Variable »%s« ist kein Zeiger Variable »%s« ist kein Zeiger auf eine Struktur oder Union Variable »%s« ist kein Array Variable »%s« ist nicht deklariert Variable »%s« muss einen numerischen Typ haben Bezeichner in Anführungszeichen hat Länge null 