??    ?      ,  ?   <
      ?  K   ?       f     
   ?  >   ?  >   ?  =     -   I  C   w  A   ?     ?  #        :  (   U     ~  <   ?  9   ?  6     H   I  E   ?  B   ?  9     C   U  9   ?  4   ?  E     =   N  .   ?  ;   ?  E   ?  :   =  5   x  7   ?  9   ?  7      4   X  L   ?  J   ?  5   %  2   [  C   ?  7   ?  2   
  2   =  J   p  :   ?  5   ?  G   ,  0   t  <   ?  0   ?  M     J   a  G   ?  4   ?  H   )  E   r  9   ?  v   ?  <   i  I   ?  @   ?  5   1  4   g  1   ?  ;   ?  5   
  6   @  3   w  4   ?  =   ?  8     8   W  8   ?  2   ?  9   ?  6   6  >   m     ?  /   ?  <   ?  #   %   #   I   ?   m   %   ?   #   ?      ?   3   !  &   K!  5   r!  E   ?!  I   ?!  5   8"  I   n"  5   ?"  E   ?"  F   4#  @   {#  >   ?#  4   ?#  D   0$     u$  *   ?$  8   ?$  6   ?$  %   .%  (   T%  (   }%  8   ?%  #   ?%      &     $&  8   D&  4   }&  $   ?&     ?&  ,   ?&  ,   $'  ;   Q'  9   ?'     ?'     ?'     ?'     (  *    (  8   K(  ,   ?(  8   ?(  #   ?(  G   )  4   V)     ?)  )   ?)  7   ?)     
*     *  !   -*  +   O*     {*     ?*     ?*     ?*     ?*     ?*  
   +     +     )+     F+  '   [+  "   ?+  2   ?+  7   ?+     ,  &   ,     A,     I,     K,     N,  :   ],     ?,     ?,  }  ?,  Q   .     n.  }   ?.     /  =   /  =   O/  <   ?/  4   ?/  K   ?/  I   K0     ?0  &   ?0     ?0  '   ?0     1  E   71  B   }1  ?   ?1  V    2  S   W2  P   ?2  =   ?2  P   :3  ?   ?3  9   ?3  E   4  =   K4  :   ?4  <   ?4  L   5  ?   N5  >   ?5  A   ?5  ?   6  T   O6  Q   ?6  U   ?6  X   L7  0   ?7  -   ?7  R   8  @   W8  ;   ?8  ?   ?8  T   9  :   i9  8   ?9  G   ?9  3   %:  J   Y:  7   ?:  J   ?:  G   ';  G   o;  1   ?;  Y   ?;  V   C<  @   ?<  ?   ?<  M   ^=  B   ?=  H   ?=  H   8>  A   ?>  >   ?>  A   ?  ;   D?  9   ??  >   ??  =   ??  E   7@  ?   }@  C   ?@  /   A  /   1A  1   aA  /   ?A  M   ?A     B  :   B  E   XB  )   ?B  $   ?B  G   ?B  .   5C  )   dC      ?C  9   ?C  .   ?C  A   D  M   ZD  T   ?D  D   ?D  U   BE  E   ?E  Q   ?E  Z   0F  T   ?F  R   ?F  @   3G  L   tG     ?G  -   ?G  <   H  D   LH  -   ?H  0   ?H  ;   ?H  E   ,I      rI  &   ?I  )   ?I  ;   ?I  9    J  &   ZJ  &   ?J  9   ?J  4   ?J  B   K  @   ZK     ?K     ?K     ?K  #   ?K  1   L  ?   AL  1   ?L  ?   ?L  (   ?L  T   M  B   qM     ?M  +   ?M  ;   ?M     ;N     LN  *   hN  .   ?N     ?N  )   ?N  '   O  %   +O     QO     VO  	   sO     }O  '   ?O     ?O  %   ?O  0   ?O  +   )P  .   UP     ?P  6   ?P     ?P     ?P     ?P     ?P  B   ?P     2Q     9Q        W   s   a   !   ?   %      X      ?   j       C   ~         l   o   ?   ^   :   ?       e               u   ?       f   V          ?   v      <   c   E   
   ?       R   ?   ?   ,       )   g       K   ?               D                     S       i      	   _       9   N   ?           J   2   ?       \   h      >   m   y   ?              /         $                     0           -   ?       1   .       ?   (   ?   F               `           ?   8   x   ?      H       @           I   ?       ?   ?       ?       Z       &          {   ?       ]              '   A       n   G   Y   ?   |   }       ?   ?   M   ?       *      =   U   t   d       T      Q          ?   #   ?      P   O   r   B   k   4   +      ;   w       ?   p   b               7   q       L   ?   "               z               ?   ?   ?       ?   ?       [   5       6   3       
By default, a database with the same name as the current user is created.
 
Connection options:
 
If one of -d, -D, -r, -R, -s, -S, and ROLENAME is not specified, you will
be prompted interactively.
 
Options:
 
Read the description of the SQL command CLUSTER for details.
 
Read the description of the SQL command REINDEX for details.
 
Read the description of the SQL command VACUUM for details.
 
Report bugs to <pgsql-bugs@postgresql.org>.
       --lc-collate=LOCALE      LC_COLLATE setting for the database
       --lc-ctype=LOCALE        LC_CTYPE setting for the database
   %s [OPTION]... DBNAME
   %s [OPTION]... LANGNAME [DBNAME]
   %s [OPTION]... [DBNAME]
   %s [OPTION]... [DBNAME] [DESCRIPTION]
   %s [OPTION]... [ROLENAME]
   --help                          show this help, then exit
   --help                       show this help, then exit
   --help                    show this help, then exit
   --version                       output version information, then exit
   --version                    output version information, then exit
   --version                 output version information, then exit
   -D, --no-createdb         role cannot create databases
   -D, --tablespace=TABLESPACE  default tablespace for the database
   -E, --encoding=ENCODING      encoding for the database
   -E, --encrypted           encrypt stored password
   -F, --freeze                    freeze row transaction information
   -I, --no-inherit          role does not inherit privileges
   -L, --no-login            role cannot login
   -N, --unencrypted         do not encrypt stored password
   -O, --owner=OWNER            database user to own the new database
   -P, --pwprompt            assign a password to new role
   -R, --no-createrole       role cannot create roles
   -S, --no-superuser        role will not be superuser
   -T, --template=TEMPLATE      template database to copy
   -U, --username=USERNAME      user name to connect as
   -U, --username=USERNAME   user name to connect as
   -U, --username=USERNAME   user name to connect as (not the one to create)
   -U, --username=USERNAME   user name to connect as (not the one to drop)
   -W, --password               force password prompt
   -W, --password            force password prompt
   -Z, --analyze-only              only update optimizer statistics
   -a, --all                       vacuum all databases
   -a, --all                 cluster all databases
   -a, --all                 reindex all databases
   -c, --connection-limit=N  connection limit for role (default: no limit)
   -d, --createdb            role can create new databases
   -d, --dbname=DBNAME             database to vacuum
   -d, --dbname=DBNAME       database from which to remove the language
   -d, --dbname=DBNAME       database to cluster
   -d, --dbname=DBNAME       database to install language in
   -d, --dbname=DBNAME       database to reindex
   -e, --echo                      show the commands being sent to the server
   -e, --echo                   show the commands being sent to the server
   -e, --echo                show the commands being sent to the server
   -f, --full                      do full vacuuming
   -h, --host=HOSTNAME          database server host or socket directory
   -h, --host=HOSTNAME       database server host or socket directory
   -i, --index=INDEX         recreate specific index only
   -i, --inherit             role inherits privileges of roles it is a
                            member of (default)
   -i, --interactive         prompt before deleting anything
   -l, --list                show a list of currently installed languages
   -l, --locale=LOCALE          locale settings for the database
   -l, --login               role can login (default)
   -p, --port=PORT              database server port
   -p, --port=PORT           database server port
   -q, --quiet                     don't write any messages
   -q, --quiet               don't write any messages
   -r, --createrole          role can create new roles
   -s, --superuser           role will be superuser
   -s, --system              reindex system catalogs
   -t, --table='TABLE[(COLUMNS)]'  vacuum specific table only
   -t, --table=TABLE         cluster specific table only
   -t, --table=TABLE         reindex specific table only
   -v, --verbose                   write a lot of output
   -v, --verbose             write a lot of output
   -w, --no-password            never prompt for password
   -w, --no-password         never prompt for password
   -z, --analyze                   update optimizer statistics
 %s (%s/%s)  %s cleans and analyzes a PostgreSQL database.

 %s clusters all previously clustered tables in a database.

 %s creates a PostgreSQL database.

 %s creates a new PostgreSQL role.

 %s installs a procedural language into a PostgreSQL database.

 %s reindexes a PostgreSQL database.

 %s removes a PostgreSQL database.

 %s removes a PostgreSQL role.

 %s removes a procedural language from a database.

 %s: "%s" is not a valid encoding name
 %s: cannot cluster a specific table in all databases
 %s: cannot cluster all databases and a specific one at the same time
 %s: cannot reindex a specific index and system catalogs at the same time
 %s: cannot reindex a specific index in all databases
 %s: cannot reindex a specific table and system catalogs at the same time
 %s: cannot reindex a specific table in all databases
 %s: cannot reindex all databases and a specific one at the same time
 %s: cannot reindex all databases and system catalogs at the same time
 %s: cannot use the "freeze" option when performing only analyze
 %s: cannot use the "full" option when performing only analyze
 %s: cannot vacuum a specific table in all databases
 %s: cannot vacuum all databases and a specific one at the same time
 %s: clustering database "%s"
 %s: clustering of database "%s" failed: %s %s: clustering of table "%s" in database "%s" failed: %s %s: comment creation failed (database was created): %s %s: could not connect to database %s
 %s: could not connect to database %s: %s %s: could not get current user name: %s
 %s: could not obtain information about current user: %s
 %s: creation of new role failed: %s %s: database creation failed: %s %s: database removal failed: %s %s: language "%s" is already installed in database "%s"
 %s: language "%s" is not installed in database "%s"
 %s: language installation failed: %s %s: language removal failed: %s %s: missing required argument database name
 %s: missing required argument language name
 %s: only one of --locale and --lc-collate can be specified
 %s: only one of --locale and --lc-ctype can be specified
 %s: out of memory
 %s: query failed: %s %s: query was: %s
 %s: reindexing database "%s"
 %s: reindexing of database "%s" failed: %s %s: reindexing of index "%s" in database "%s" failed: %s %s: reindexing of system catalogs failed: %s %s: reindexing of table "%s" in database "%s" failed: %s %s: removal of role "%s" failed: %s %s: still %s functions declared in language "%s"; language not removed
 %s: too many command-line arguments (first is "%s")
 %s: vacuuming database "%s"
 %s: vacuuming of database "%s" failed: %s %s: vacuuming of table "%s" in database "%s" failed: %s Are you sure? Cancel request sent
 Could not send cancel request: %s Database "%s" will be permanently removed.
 Enter it again:  Enter name of role to add:  Enter name of role to drop:  Enter password for new role:  Name Password encryption failed.
 Password:  Passwords didn't match.
 Please answer "%s" or "%s".
 Procedural Languages Role "%s" will be permanently removed.
 Shall the new role be a superuser? Shall the new role be allowed to create databases? Shall the new role be allowed to create more new roles? Trusted? Try "%s --help" for more information.
 Usage:
 n no out of memory
 pg_strdup: cannot duplicate null pointer (internal error)
 y yes Project-Id-Version: pgscripts-ro
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2010-09-02 17:59+0000
PO-Revision-Date: 2010-09-15 14:02-0000
Last-Translator: Max <max@oceanline.co.uk>
Language-Team: Română <max@oceanline.co.uk>
Language: ro
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 1.11.2
 
Implicit, este creată o bază de date cu acelaşi nume ca utilizatorul curent.
 
Opţiuni de conectare:
 
Dacă una din opţiunile -d, -D, -r, -R, -s, -S şi ROLENAME nu este specificată,
ea va fi solicitată în mod interactiv.
 
Opţiuni:
 
Consultaţi descrierea comenzii SQL CLUSTER pentru detalii.
 
Consultaţi descrierea comenzii SQL REINDEX pentru detalii.
 
Consultaţi descrierea comenzii SQL VACUUM pentru detalii.
 
Raportaţi erorile la <pgsql-bugs@postgresql.org>.
       --lc-collate=LOCALE     configurarea  LC_COLLATE pentru baza de date
       --lc-ctype=LOCALE        configurarea LC_CTYPE pentru baza de date
   %s [OPŢIUNE]...NUMEBD
   %s [OPŢIUNE]...NUMELIMBAJ [NUMEBD]
   %s [OPŢIUNE]...[NUMEDB]
   %s [OPŢIUNE].. [NUMEBD] [DESCRIERE]
   %s [OPŢIUNE]...[NUMEROL]
   --help                          afişează acest ajutor, apoi iese
   --help                       afişează acest ajutor, apoi iese
   --help                    afişează acest ajutor, apoi iese
   --version                       afişează informaţiile despre versiune, apoi iese
   --version                    afişează informaţiile despre versiune, apoi iese
   --version                 afişează informaţiile despre versiune, apoi iese
   -D, --no-createdb         rolul nu poate crea baze de date
   -D, --tablespace=SPAŢIUTBL   spaţiul de tabele implicit pentru baza de date
   -E, --encoding=CODIFICARE    codificarea pentru baza de date
   -E, --encrypted           parola este stocată criptat
   -F, --freeze                    freeze row transaction information
   -I, --no-inherit          rolul nu moşteneşte privilegii
   -L, --no-login            rolul nu se poate autentifica
   -N, --unencrypted         parola nu este stocată criptat
   -O, --owner=PROPRIETAR       utilizatorul care deţine noua bază de date
   -P, --pwprompt            se asignează o parolă noului rol
   -R, --no-createrole         rolul nu poate crea alte roluri
   -S, --no-superuser       rolul nu va fi utilizator privilegiat
   -T, --template=ŞABLON        şablonul bazei de date copiat
   -U, --username=USERNAME      conectare ca utilizatorul de baze de date specificat
   -U, --username=USERNAME   conectare ca utilizatorul de baze de date specificat
   -U, --username=USERNAME   numele utilizatorului pentru conectare (nu cel de creat)
   -U, --username=USERNAME   numele utilizatorului pentru conectare (nu cel de eliminat)
   -W, --password               solicită parola
   -W, --password            solicită parola
   -Z, --analyze -only             doar actualizează statisticile optimizatorului
   -a, --all                       videază toate bazele de date
   -a, --all                 grupează toate bazele de date
   -a, --all                 re-indexează toate bazele de date
   -c, --connection-limit=N  limita conexiunii pentru rol (implicit: fără limită)
   -d, --createdb            rolul poate crea baze de date
   -d, --dbname=NUMEBD             baza de date de vidat
   -d, --dbname=NUMEBD       baza de date din care se elimină limbajul
   -d, --dbname=DBNAME       baza de date de grupat
   -d, --dbname=NUMEBD       baza de date în care se instalează limbajul
   -d, --dbname=DBNAME       baza de date de re-indexat
   -e, --echo                      afişează comenzile trimise serverului
   -e, --echo                   afişează comenzile trimise serverului
   -e, --echo                afişează comenzile trimise serverului
   -f, --full                      vidare totală
   -h, --host=NUMEGAZDĂ         gazda serverului de baze de date sau directorul soclului
   -h, --host=NUMEGAZDĂ      gazda serverului de baze de date sau directorul soclului
   -t, --table=TABLE         re-indexează numai un anumit index
   -i, --inherit             rolul moşteneşte privilegiile rolurilor
                            în care este membru (implicit)
   -i, --interactive         solicită confirmarea înainte de a şterge ceva
   -l, --list                afişează lista limbajelor instalate
   -l, --locale=LOCALE         configurările locale pentru baza de date
   -l, --login                     rolul se poate autentifica (implicit)
   -p, --port=PORT              portul serverului de baze de date
   -p, --port=PORT           portul serverului de baze de date
   -q, --quiet                     nu se afişează nici un mesaj
   -q, --quiet               nu se afişează nici un mesaj
   -r, --createrole          rolul poate crea alte roluri
   -s, --superuser          rolul va fi utilizator privilegiat
   -s, --system              re-indexează cataloagele sistem
   -t, --table='TABELĂ[(COLOANE)]' videază numai o anumită tabelă
   -t, --table=TABLE         grupează numai o anumită tabelă
   -t, --table=TABLE         re-indexează numai o anumită tabelă
   -v, --verbose                   mod detaliat
   -v, --verbose                   mod detaliat
   -w, --no-password           nu solicita parola
   -w, --no-password        nu solicită parola
   -z, --analyze                   actualizează statisticile optimizatorului
 %s (%s/%s)  %s curăţă şi analizează o bază de date PostgreSQL.

 %s grupează toate tabelele grupate anterior dintr-o bază de date.

 %s creează o bază de date PostgreSQL.

 %s creează un rol PostgreSQL nou.

 %s instalează un limbaj procedural într-o bază de date PostgreSQL.

 %s re-indexează o bază de date PostgreSQL.

 %s elimină o bază de date PostgreSQL.

 %s elimină un rol PostgreSQL.

 %s elimină un limbaj procedural dintr-o bază de date.

 %s: "%s" nu este un nume de codificare corect
 %s: imposibil de grupat o tabelă anume în toate bazele de date
 %s: imposibil de grupat toate bazele de date şi una anume în acelaşi timp
 %s: imposibil de re-indexat un index anume şi cataloagele sistem în acelaşi timp
 %s: imposibil de re-indexat un index anume în toate bazele de date
 %s: imposibil de re-indexat o tabelă anume şi cataloagele sistem în acelaşi timp
 %s: imposibil de re-indexat o tabelă anume în toate bazele de date
 %s: imposibil de re-indexat toate bazele de date şi una anume în acelaşi timp
 %s: imposibil de re-indexat toate bazele de date şi cataloagele sistem în acelaşi timp
 %s: opțiunea "freeze" nu poate fi folisită cînd se efectuează -analizează doar
 %s: opțiunea "full" nu poate fi folosită când se efectuează -analizează doar
 %s: imposibil de vidat o tabelă anume în toate bazele de date
 %s: imposibil de vidat toate bazele de date şi una anume în acelaşi timp
 %s: grupare bază de date "%s"
 %s: gruparea bazei de date "%s" a eşuat: %s  %s: gruparea tabelei "%s" din baza de date "%s" a eşuat: %s %s: crearea comentariului a eşuat (baza de date a fost creată): %s %s: imposibil de conectat la baza de date %s
 %s: imposibil de conectat la baza de date %s: %s %s: imposibil de obţinut numele utilizatorului curent: %s
 %s: imposibil de obţinut informaţii despre utilizatorul curent: %s
 %s: crearea rolului a eşuat: %s %s: crearea bazei de date a eşuat: %s %s: eliminarea bazei de date a eşuat: %s %s: limbajul "%s" este deja instalat în baza de date "%s"
 %s: limbajul "%s" nu este instalat în baza de date "%s"
 %s: instalarea limbajului a eşuat: %s %s: eliminarea limbajului a eşuat: %s %s: lipseşte argumentul solicitat, numele bazei de date
 %s: lipseşte argumentul necesar, numele limbajului
 %s: doar unul dintre --locale și --lc-collate pot fi specificate
 %s: doar unul dintre --locale și --lc-ctype pot fi specificate
 %s: memorie insuficientă
 %s: interogare eşuată: %s %s: interogarea era: %s
 %s: re-indexare bază de date "%s"
 %s: re-indexarea bazei de date "%s" a eşuat: %s  %s: refacerea indexului "%s" din baza de date "%s" a eşuat: %s %s: re-indexarea cataloagelor sistem a eşuat: %s %s: re-indexare tabelei "%s" din baza de date "%s" a eşuat: %s %s: eliminarea rolului "%s" a eşuat: %s %s: %s funcţii sunt incă declarate în limbajul "%s"; limbajul nu a fost eliminat
 %s: prea multe argumente în linia de comandă (primul este "%s")
 %s: vidare bază de date "%s"
 %s: vidarea bazei de date "%s" a eşuat: %s %s: vidarea tabelei "%s" din baza de date "%s" a eşuat: %s Sunteți sigur?  Cerere de anulare trimisă
 Cererea de anulare nu poate fi trimisă %s Baza de date "%s" va fi eliminată definitiv.
 Introduceţi din nou:  Introduceţi numele rolului de adăugat:  Introduceţi numele rolului de şters:  Introduceţi parola pentru noul rol:  Nume Criptarea parolei a eşuat.
 Parolă:  Parola nu se verifică.
 Vă rugăm răspundeți "%s" sau "%s".
 Limbaje procedurale Rolul "%s" va fi eliminat definitiv.
 Noul rol va fi un utilizator privilegiat? (d/n)  Noul rol va putea crea baze de date? (d/n)  Noul rol va putea crea alte roluri noi? (d/n)  Sigur? Încercaţi "%s --help" pentru mai multe informaţii.
 Utilizare:
 n (nu) nu memorie insuficientă
 pg_strdup: imposibil de duplicat un pointer nul (eroare internă)
 y (da) da 