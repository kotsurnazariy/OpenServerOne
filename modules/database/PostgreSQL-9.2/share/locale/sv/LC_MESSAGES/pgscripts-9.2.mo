??    ?      ?  ?   \	      p  K   q     ?  f   ?  
   :  >   E  >   ?  =   ?  -        /  #   H     l  (   ?     ?  <   ?  9   
  6   D  H   {  E   ?  B   
  9   M  C   ?  9   ?  4     =   :  .   x  ;   ?  E   ?  :   )  5   d  7   ?  9   ?  7     4   D  L   y  J   ?  7     2   I  2   |  J   ?  :   ?  5   5  G   k  0   ?  <   ?  0   !  M   R  J   ?  G   ?  4   3  H   h  E   ?  9   ?  v   1  <   ?  I   ?  5   /  4   e  1   ?  ;   ?  5     6   >  3   u  4   ?  =   ?  8     8   U  8   ?  2   ?  9   ?     4  /   @  <   p  #   ?  #   ?  ?   ?  %   5  #   [       3   ?  &   ?  5   ?  E   0  I   v  5   ?  I   ?  5   @  E   v  F   ?  4      D   8      }   *   ?   8   ?   6   ?   %   6!  (   \!  (   ?!  8   ?!  #   ?!      "     ,"  8   L"  4   ?"  $   ?"     ?"  ,   ?"  ,   ,#     Y#     n#     ?#  *   ?#  8   ?#  ,   $  8   0$  #   i$  G   ?$  4   ?$     
%  )   '%  7   Q%     ?%     ?%  !   ?%  +   ?%     ?%     &     '&     D&     b&     g&  
   ?&     ?&     ?&     ?&  '   ?&  "   '  2   %'  7   X'     ?'  &   ?'     ?'     ?'     ?'     ?'  :   ?'     (     (  g  (  S   ?)     ?)  p   ?)  
   `*  :   k*  :   ?*  9   ?*  2   +     N+      g+     ?+  (   ?+     ?+  B   ?+  ?   ,,  >   l,  J   ?,  G   ?,  D   >-  @   ?-  C   ?-  ;   .  7   D.  :   |.  5   ?.  8   ?.  N   &/  @   u/  9   ?/  =   ?/  <   .0  ?   k0  <   ?0  ?   ?0  m   {1  ?   ?1  3   )2  6   ]2  N   ?2  ;   ?2  =   3  H   ]3  0   ?3  ;   ?3  3   4  J   G4  G   ?4  D   ?4  2   5  O   R5  L   ?5  >   ?5  ?   .6  7   ?6  ?   ?6  ;   )7  5   e7  2   ?7  B   ?7  <   8  8   N8  8   ?8  9   ?8  h   ?8  ;   c9  >   ?9  :   ?9  4   :  @   N:     ?:  5   ?:  =   ?:  "   ;  "   2;  ;   U;  '   ?;  $   ?;  !   ?;  0    <  *   1<  9   \<  ?   ?<  L   ?<  =   #=  K   a=  <   ?=  J   ?=  G   5>  @   }>  E   ?>     ?  .   #?  <   R?  ?   ??  )   ??  ,   ??  :   &@  =   a@  (   ?@  (   ?@  +   ?@  7   A  2   UA  &   ?A  )   ?A  $   ?A  (   ?A     'B     BB  !   UB  1   wB  ?   ?B  6   ?B  ?    C  -   `C  Q   ?C  4   ?C     D  +   5D  9   aD     ?D     ?D  %   ?D  3   ?D     E  .   .E  +   ]E  %   ?E     ?E  "   ?E  
   ?E     ?E  &   ?E     $F  0   2F  ,   cF  .   ?F  4   ?F  	   ?F  ,   ?F     +G     8G     :G     >G  8   NG     ?G     ?G     W             	      K   `   H       @      ?      ?       X   f   Q       1   $       G   ?          ?   l                9   6   b       :           ?   /       ?   (   ?       ?   ?   g   o   ?   ?   L   T      ?   \   y   B   ]         7               a           S   8   %   c   ?   Z   i       '   h   e              I       ,               
   ?       }       z   <   ?   t              D   0   &   N   R      [   #   x   k       >       O   v      ?   P   F       4   U           V   !       ?           C       {   _   ?               |           3       s   ?   .   Y   u   ?   )   w         ~   "   d   p   m   ;   ?   -   ^       +   2       n             ?       r   =          E   5       q                     J   M   j          A      *    
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
   -z, --analyze                   update optimizer hints
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
 y yes Project-Id-Version: PostgreSQL 8.4
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2009-06-13 17:07+0000
PO-Revision-Date: 2009-06-13 22:40+0300
Last-Translator: Peter Eisentraut <peter_e@gmx.net>
Language-Team: Swedish <sv@li.org>
Language: sv
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-1
Content-Transfer-Encoding: 8bit
 
Som standard s? skapas en databas med samma namn som det aktuella anv?ndarnamnet.
 
Anslutningsflaggor:
 
Om n?gon av -d, -D, -r, -R, -s, -S resp. ROLLNAMN inte angivits s?
kommer du att f? fr?gor om dem vid k?rning.
 
Flaggor:
 
L?s beskrivningen av SQL-kommandot CLUSTER f?r detaljer.
 
L?s beskrivningen av SQL-kommandot REINDEX f?r detaljer.
 
L?s beskrivningen p? SQL-kommandot VACUUM f?r detaljer.
 
Rapportera fel till <pgsql-bugs@postgresql.org>.
   %s [FLAGGA]... DBNAMN
   %s [FLAGGA]... SPR?K [DBNAMN]
   %s [FLAGGA]... [DBNAMN]
   %s [FLAGGA]... [DBNAMN] [BESKRIVNING]
   %s [FLAGGA]... [ROLLNAMN]
   --help                          visa denna hj?lp, avsluta sedan
   --help                       visa denna hj?lp, avsluta sedan
   --help                    visa denna hj?lpen, avsluta sedan
   --version                       visa versionsinformation, avsluta sedan
   --version                    visa versionsinformation, avsluta sedan
   --version                 visa versionsinformation, avsluta sedan
   -D, --no-createdb         rollen kan inte skapa nya databaser
   -D, --tablespace=TABLESPACE  standardtabellutrymme f?r databasen
   -E, --encoding=ENCODING      teckenkodning f?r databasen
   -E, --encrypted           spara l?senordet krypterat
   -I, --no-inherit          rollen ?rver inte r?ttigheter
   -L, --no-login            rollen kan inte logga in
   -N, --unencrypted         spara l?senordet okrypterat
   -O, --owner=?GARE            databasanv?ndare som blir ?gare till databasen
   -P, --pwprompt            s?tt ett l?senord p? den nya rollen
   -R, --no-createrole       rollen kan inte skapa roller
   -S, --no-superuser        rollen ?r inte en superanv?ndare
   -T, --template=MALL          databasmall att kopiera fr?n
   -U, --username=ANV?NDARE     anv?ndarnamn att koppla upp som
   -U, --username=ANV?NDARE  anv?ndarnamn att koppla upp som
   -U, --username=ANV?NDARNAMN
                            anv?ndarnamn att koppla upp som
                            (inte den som skall skapas)
   -U, --username=USERNAMN   anv?ndare att koppla upp som
                            (inte den som tas bort)
   -a, --all                       k?r vacuum p? alla databaser
   -a, --all                 klustra alla databaser
   -a, --all                 omindexera alla databaser
   -c, --connection-limit=N  anslutningstak f?r rollen (standard: ingen gr?ns)
   -d, --createdb            rollen kan skapa nya databaser
   -d, --dbname=DBNAMN             databas att k?ra vacuum p?
   -d, --dbname=DBNAMN       databasen som vi skall ta bort spr?ket fr?n
   -d, --dbname=DBNAME       databas att klustra
   -d, --dbname=DBNAMN       databas att installera spr?k i
   -d, --dbname=DBNAME       databas att omindexera
   -e, --echo                      visa kommandon som skickas till servern
   -e, --echo                   visa kommandon som skickas till servern
   -e, --echo                visa kommandon som skickas till servern
   -f, --full                      k?r full vacuum
   -h, --host=V?RDNAMN          databasens v?rdnamn eller uttag(socket)-katalog
   -h, --host=V?RDNAMN       databasens v?rdnamn eller uttag(socket)-katalog
   -i, --index=INDEX         omindexera enbart specifikt index
   -i, --inherit             rollen ?rver r?ttigheter fr?n roller som den ?r
                            en medlem till (standard)
   -i, --interactive         fr?ga innan n?got tas bort
   -l, --list                lista spr?k som ?r installerade nu
   -l, --login               rollen kan logga in (standard)
   -p, --port=PORT              databasens serverport
   -p, --port=PORT           databasens serverport
   -q, --quiet                     skriv inte ut n?gra meddelanden
   -q, --quiet               skriv inte ut n?gra meddelanden
   -r, --createrole          rollen kan skapa nya roller
   -s, --superuser           rollen ?r en superanv?ndare
   -s, --system              omindexera systemkatalogerna
   -t, --table='TABELL[(KOLUMNER)]'
                                 k?r vakum enbart p? specifik tabell
   -t, --table=TABLE         klustra enbart specifik tabell
   -t, --table=TABLE         omindexera enbart specifik tabell
   -v, --verbose                   skriv massor med utdata
   -v, --verbose             skriv massor med utdata
   -z, --analyze                   updatera optimeringsstatistik
 %s (%s/%s)  %s st?dar upp och analyserar en PostgreSQL-databas.

 %s klustrar alla tidigare klustrade tabeller i en database.

 %s skapar en PostgreSQL-databas.

 %s skapar en ny PostgreSQL-roll.

 %s installerar ett procedurspr?k i en PostgreSQL-databas.

 %s omindexerar en PostgreSQL-databas.

 %s tar bort en PostgreSQL-databas.

 %s tar bort en PostgreSQL-roll.

 %s tar bort ett procedurspr?k fr?n en databas.

 %s: "%s" ?r inte ett giltigt kodningsnamn
 %s: kan inte klustra en specifik tabell i alla databaser
 %s: kan inte klustra alla databaser och en specifik p? en g?ng
 %s: kan inte omindexera ett specifikt index och systemkatalogerna samtidigt
 %s: kan inte omindexera ett specifikt index i alla databaser
 %s: kan inte omindexera en specifik tabell och systemkatalogerna samtidigt
 %s: kan inte omindexera en specifik tabell i alla databaser
 %s: kan inte omindexera alla databaser och en specifik databas p? en g?ng
 %s: kan inte omindexera alla databaser och systemkatalogerna samtidigt
 %s: kan inte k?ra vacuum p? en specifik tabell i alla databaser
 %s: kan inte k?ra vacuum p? alla tabeller och en specifik p? en g?ng
 %s: klustring av databas "%s"
 %s: klustring av databas "%s" misslyckades: %s %s: klustring av tabell "%s" i databas "%s" misslyckades: %s %s: skapande av kommentar misslyckades (databasen skapades): %s %s: kunde inte koppla upp mot databas %s
 %s: kunde inte koppla upp mot databas %s: %s %s: kunde inte ta reda p? det aktuella anv?ndarnamnet: %s
 %s: kunde inte f? information om den aktuella anv?ndaren: %s
 %s: skapande av ny roll misslyckades: %s %s: skapande av databas misslyckades: %s %s: borttagning av databas misslyckades: %s %s: spr?ket "%s" ?r redan installerat i databasen "%s"
 %s: spr?k "%s" ?r inte installerat i databas "%s"
 %s: spr?kinstallation misslyckades: %s %s: borttagning av spr?k misslyckades: %s %s: saknar databasnamn vilket kr?vs
 %s: saknar spr?knamnsargument som kr?vs
 %s: fr?ga misslyckades: %s %s: fr?ga var: %s
 %s: omindexering av databas "%s"
 %s: omindexering av databas "%s" misslyckades: %s %s: omindexering av tabell "%s" i databas "%s" misslyckades: %s %s: omindexering av systemkatalogerna misslyckades: %s %s: omindexering av tabell "%s" i databas "%s" misslyckades: %s %s: borttagning av roll "%s" misslyckades: %s %s: fortfarande %s funktioner deklarerade i spr?ket "%s"; spr?ket inte borttaget
 %s: f?r m?nga kommandoradsargument (f?rsta ?r "%s")
 %s: k?r vacuum p? databas "%s"
 %s: vacuum av databas "%s" misslyckades: %s %s: vaccum p? tabell "%s" i databas "%s" misslyckades: %s ?r du s?ker? Avbrottsbeg?ran skickad
 Kunde inte skicka avbrottsbeg?ran: %s Databasen "%s" kommer att bli permanent borttagen.
 Mata in det igen:  Mata in namn p? rollen som skall l?ggas till:  Mata in namn p? rollen som skall tas bort:  Mata in l?senord f?r den nya rollen:  Namn L?senordskryptering misslyckades.
 L?senord:  L?senorden matchade inte.
 Var v?nlig och svara "%s" eller "%s".
 Procedurspr?k Rollen "%s" kommer ett bli permanent borttagen.
 Skall den nya rollen vara en superanv?ndare? Skall den nya rollen till?tas skapa databaser? Skall den nya rollen till?tas skapa fler nya roller? Litas p?? F?rs?k med "%s --help" f?r mer information.
 Anv?ndning:
 n nej slut p? minnet
 pg_strdup: kan inte duplicera null-pekare (internt fel)
 j ja 