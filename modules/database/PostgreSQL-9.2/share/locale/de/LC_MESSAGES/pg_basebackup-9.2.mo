??    ?      <  ?   \      (     )     ?  !   R  
   t  -        ?  3   ?  K   ?  <   ?  >   |  3   ?  <   ?  ?   ,  M   l  k   ?  J   &  Y   q  B   ?  *     8   9  5   r  r   ?  1     3   M  K   ?  -   ?  4   ?  8   0  D   i  Z   ?  P   	  4   Z  @   ?  1   ?       (   "  '   K  &   s  (   ?  -   ?  '   ?  "         <  $   ]  2   ?  ,   ?  +   ?  .     (   =  #   f  5   ?  9   ?  7   ?  =   2  "   p  &   ?  #   ?  /   ?  >     Y   M  &   ?  &   ?  1   ?  0   '     X     w  3   ?  2   ?      ?  &     '   E  .   m  #   ?  A   ?  2     &   5  /   \  +   ?  4   ?  /   ?  !     1   ?  )   q  (   ?  2   ?  0   ?  %   (  +   N     z  3   ?     ?  ,   ?  ,     9   8  A   r  #   ?  9   ?       !   0  &   R  A   y  ,   ?  !   ?  (   
  "   3  9   V  /   ?  ,   ?     ?  (       D   )   8   n   6   ?      ?   %   ?   2   !  #   P!  R   t!  ,   ?!  I   ?!  4   >"  >   s"  4   ?"  %   ?"  (   #  "   6#  :   Y#  1   ?#  
   ?#  &   ?#     ?#  ?   $     ?%     ?%  *   ?%     ?%  6   &     9&  <   K&  P   ?&  H   ?&  E   "'  :   h'  /   ?'  F   ?'  M   (  u   h(  I   ?(  k   ()  K   ?)  -   ?)  G   *  9   V*  z   ?*  +   +  6   7+  p   n+  2   ?+  5   ,  D   H,  D   ?,  Z   ?,  P   --  5   ~-  \   ?-  E   .  2   W.  )   ?.  *   ?.  *   ?.  6   
/  :   A/  3   |/  -   ?/  &   ?/  *   0  7   00  1   h0  1   ?0  8   ?0  1   1  +   71  ;   c1  N   ?1  ?   ?1  D   .2  *   s2  .   ?2  1   ?2  ;   ?2  D   ;3  k   ?3  +   ?3  0   4  9   I4  <   ?4  '   ?4  )   ?4  A   5  ?   T5  %   ?5  .   ?5  -   ?5  3   6  -   K6  Z   y6  7   ?6  .   7  5   ;7  4   q7  E   ?7  4   ?7  ;   !8  J   ]8  ,   ?8  ,   ?8  <   9  <   ?9  /   |9  5   ?9     ?9  9   ?9  (   5:  4   ^:  2   ?:  K   ?:  O   ;  ,   b;  G   ?;  !   ?;  '   ?;  *   !<  U   L<  /   ?<  *   ?<  .   ?<  #   ,=  ;   P=  E   ?=  <   ?=     >  '   *>  E   R>  7   ?>  C   ?>      ?  ,   5?  3   b?  "   ??  _   ??  8   @  V   R@  <   ?@  D   ?@  5   +A  .   aA  )   ?A  )   ?A  :   ?A  ?   B  
   _B  8   jB     ?B             _   ]       U   %   $   N   <      {       2   I      D   l   k           ?       ?                    J       B   F   E              7       g       @   Q   M   u   c       L   K   \   ;               .   `   q   4      "   h   z       b       :   o             &   d   ?       5   /          ?       p   v   [   W           ?   +   X          r   x   >   '   ~       H   
   Z       Y               ^                             A   ?   j       f         G   8   )   !       =          w      C          R       -   V             1             |   i   (   T             m   #   }       O                a   s   e   S   n   	   9   y      6   t   P   3   ,      0   *        
Connection options:
 
General options:
 
Options controlling the output:
 
Options:
 
Report bugs to <pgsql-bugs@postgresql.org>.
   %s [OPTION]...
   -?, --help             show this help, then exit
   -D, --directory=DIR    receive transaction log files into this directory
   -D, --pgdata=DIRECTORY receive base backup into directory
   -F, --format=p|t       output format (plain (default), tar)
   -P, --progress         show progress information
   -U, --username=NAME    connect as specified database user
   -V, --version          output version information, then exit
   -W, --password         force password prompt (should happen automatically)
   -X, --xlog-method=fetch|stream
                         include required WAL files with specified method
   -Z, --compress=0-9     compress tar output with given compression level
   -c, --checkpoint=fast|spread
                         set fast or spread checkpointing
   -h, --host=HOSTNAME    database server host or socket directory
   -l, --label=LABEL      set backup label
   -n, --no-loop          do not loop on connection lost
   -p, --port=PORT        database server port number
   -s, --status-interval=INTERVAL
                         time between status packets sent to server (in seconds)
   -v, --verbose          output verbose messages
   -w, --no-password      never prompt for password
   -x, --xlog             include required WAL files in backup (fetch mode)
   -z, --gzip             compress tar output
 %s receives PostgreSQL streaming transaction logs.

 %s takes a base backup of a running PostgreSQL server.

 %s/%s kB (%d%%), %d/%d tablespace %s/%s kB (%d%%), %d/%d tablespaces %s/%s kB (%d%%), %d/%d tablespace (%-30.30s) %s/%s kB (%d%%), %d/%d tablespaces (%-30.30s) %s/%s kB (100%%), %d/%d tablespace %35s %s/%s kB (100%%), %d/%d tablespaces %35s %s: COPY stream ended before last file was finished
 %s: can only write single tablespace to stdout, database has %d
 %s: cannot specify both --xlog and --xlog-method
 %s: child %d died, expected %d
 %s: child process did not exit normally
 %s: child process exited with error %d
 %s: child thread exited with error %u
 %s: could not access directory "%s": %s
 %s: could not close compressed file "%s": %s
 %s: could not close directory "%s": %s
 %s: could not close file "%s": %s
 %s: could not connect to server
 %s: could not connect to server: %s
 %s: could not create archive status file "%s": %s
 %s: could not create background process: %s
 %s: could not create background thread: %s
 %s: could not create compressed file "%s": %s
 %s: could not create directory "%s": %s
 %s: could not create file "%s": %s
 %s: could not create pipe for background process: %s
 %s: could not create symbolic link from "%s" to "%s": %s
 %s: could not determine seek position in file "%s": %s
 %s: could not determine server setting for integer_datetimes
 %s: could not fsync file "%s": %s
 %s: could not get COPY data stream: %s %s: could not get backup header: %s %s: could not get child thread exit status: %s
 %s: could not get transaction log end position from server: %s %s: could not identify system: got %d rows and %d fields, expected %d rows and %d fields
 %s: could not initiate base backup: %s %s: could not open directory "%s": %s
 %s: could not open transaction log file "%s": %s
 %s: could not pad transaction log file "%s": %s
 %s: could not parse file mode
 %s: could not parse file size
 %s: could not parse transaction log file name "%s"
 %s: could not parse transaction log location "%s"
 %s: could not read COPY data: %s %s: could not read directory "%s": %s
 %s: could not read from ready pipe: %s
 %s: could not receive data from WAL stream: %s %s: could not rename file "%s": %s
 %s: could not seek to beginning of transaction log file "%s": %s
 %s: could not send command to background pipe: %s
 %s: could not send feedback packet: %s %s: could not send replication command "%s": %s %s: could not set compression level %d: %s
 %s: could not set permissions on directory "%s": %s
 %s: could not set permissions on file "%s": %s
 %s: could not stat file "%s": %s
 %s: could not stat transaction log file "%s": %s
 %s: could not wait for child process: %s
 %s: could not wait for child thread: %s
 %s: could not write %u bytes to WAL file "%s": %s
 %s: could not write to compressed file "%s": %s
 %s: could not write to file "%s": %s
 %s: directory "%s" exists but is not empty
 %s: disconnected.
 %s: disconnected. Waiting %d seconds to try again.
 %s: final receive failed: %s %s: finished segment at %X/%X (timeline %u)
 %s: got WAL data offset %08x, expected %08x
 %s: integer_datetimes compile flag does not match server
 %s: invalid checkpoint argument "%s", must be "fast" or "spread"
 %s: invalid compression level "%s"
 %s: invalid output format "%s", must be "plain" or "tar"
 %s: invalid port number "%s"
 %s: invalid status interval "%s"
 %s: invalid tar block header size: %d
 %s: invalid xlog-method option "%s", must be "fetch" or "stream"
 %s: keepalive message has incorrect size %d
 %s: no data returned from server
 %s: no start point returned from server
 %s: no target directory specified
 %s: no transaction log end position returned from server
 %s: not renaming "%s", segment is not complete
 %s: only tar mode backups can be compressed
 %s: out of memory
 %s: received interrupt signal, exiting.
 %s: received transaction log record for offset %u with no file open
 %s: replication stream was terminated before stop point
 %s: segment file "%s" has incorrect size %d, skipping
 %s: select() failed: %s
 %s: starting background WAL receiver
 %s: starting log streaming at %X/%X (timeline %u)
 %s: streaming header too small: %d
 %s: system identifier does not match between base backup and streaming connection
 %s: this build does not support compression
 %s: timeline does not match between base backup and streaming connection
 %s: too many command-line arguments (first is "%s")
 %s: transaction log file "%s" has %d bytes, should be 0 or %d
 %s: unexpected termination of replication stream: %s %s: unrecognized link indicator "%c"
 %s: unrecognized streaming header: "%c"
 %s: unsupported server version %s
 %s: waiting for background process to finish streaming...
 %s: wal streaming can only be used in plain mode
 Password:  Try "%s --help" for more information.
 Usage:
 Project-Id-Version: PostgreSQL 9.2
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2015-01-31 23:51+0000
PO-Revision-Date: 2015-01-31 22:49-0500
Last-Translator: Peter Eisentraut <peter_e@gmx.net>
Language-Team: Peter Eisentraut <peter_e@gmx.net>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 
Verbindungsoptionen:
 
Allgemeine Optionen:
 
Optionen, die die Ausgabe kontrollieren:
 
Optionen:
 
Berichten Sie Fehler an <pgsql-bugs@postgresql.org>.
   %s [OPTION]...
   -?, --help             diese Hilfe anzeigen, dann beenden
   -D, --directory=VERZ   Transaktionslogdateien in dieses Verzeichnis empfangen
   -D, --pgdata=VERZ      Basissicherung in dieses Verzeichnis empfangen
   -F, --format=p|t       Ausgabeformat (plain (Voreinstellung), tar)
   -P, --progress         Fortschrittsinformationen zeigen
   -U, --username=NAME    Datenbankbenutzername
   -V, --version          Versionsinformationen anzeigen, dann beenden
   -W, --password         nach Passwort fragen (sollte automatisch geschehen)
   -X, --xlog-method=fetch|stream
                         benötigte WAL-Dateien mit angegebener Methode einbeziehen
   -Z, --compress=0-9     Tar-Ausgabe mit angegebenem Niveau komprimieren
   -c, --checkpoint=fast|spread
                         schnelles oder verteiltes Checkpointing einstellen
   -h, --host=HOSTNAME    Name des Datenbankservers oder Socket-Verzeichnis
   -l, --label=LABEL      Backup-Label setzen
   -n, --no-loop          bei Verbindungsverlust nicht erneut probieren
   -p, --port=PORT        Portnummer des Datenbankservers
   -s, --status-interval=INTERVALL
                         Zeit zwischen an Server gesendeten Statuspaketen (in Sekunden)
   -v, --verbose          »Verbose«-Modus
   -w, --no-password      niemals nach Passwort fragen
   -x, --xlog             benötigte WAL-Dateien in Sicherung einbeziehen
                         (Fetch-Modus)
   -z, --gzip             Tar-Ausgabe komprimieren
 %s empfängt PostgreSQL-Streaming-Transaktionslogs.

 %s erzeugt eine Basissicherung eines laufenden PostgreSQL-Servers.

 %s/%s kB (%d%%), %d/%d Tablespace %s/%s kB (%d%%), %d/%d Tablespaces %s/%s kB (%d%%), %d/%d Tablespace (%-30.30s) %s/%s kB (%d%%), %d/%d Tablespaces (%-30.30s) %s/%s kB (100%%), %d/%d Tablespace %35s %s/%s kB (100%%), %d/%d Tablespaces %35s %s: COPY-Strom endete vor dem Ende der letzten Datei
 %s: kann nur einen einzelnen Tablespace auf die Standardausgabe schreiben, Datenbank hat %d
 %s: --xlog und --xlog-method können nicht zusammen verwendet werden
 %s: Kindprozess %d endete, aber %d wurde erwartet
 %s: Kindprozess hat nicht normal beendet
 %s: Kindprozess hat mit Fehler %d beendet
 %s: Kind-Thread hat mit Fehler %u beendet
 %s: konnte nicht auf Verzeichnis »%s« zugreifen: %s
 %s: konnte komprimierte Datei »%s« nicht schließen: %s
 %s: konnte Verzeichnis »%s« nicht schließen: %s
 %s: konnte Datei »%s« nicht schließen: %s
 %s: konnte nicht mit Server verbinden
 %s: konnte nicht mit Server verbinden: %s
 %s: konnte Archivstatusdatei »%s« nicht erzeugen: %s
 %s: konnte Hintergrundprozess nicht erzeugen: %s
 %s: konnte Hintergrund-Thread nicht erzeugen: %s
 %s: konnte komprimierte Datei »%s« nicht erzeugen: %s
 %s: konnte Verzeichnis »%s« nicht erzeugen: %s
 %s: konnte Datei »%s« nicht erzeugen: %s
 %s: konnte Pipe für Hintergrundprozess nicht erzeugen: %s
 %s: konnte symbolische Verknüpfung von »%s« nach »%s« nicht erzeugen: %s
 %s: konnte Positionszeiger in Datei »%s« nicht ermitteln: %s
 %s: konnte Servereinstellung für integer_datetimes nicht ermitteln
 %s: konnte Datei »%s« nicht fsyncen: %s
 %s: konnte COPY-Datenstrom nicht empfangen: %s %s: konnte Kopf der Sicherung nicht empfangen: %s %s: konnte Statuscode des Kind-Threads nicht ermitteln: %s
 %s: konnte Transaktionslogendposition nicht vom Server empfangen: %s %s: konnte System nicht identifizieren: %d Zeilen und %d Felder erhalten, %d Zeilen und %d Felder erwartet
 %s: konnte Basissicherung nicht starten: %s %s: konnte Verzeichnis »%s« nicht öffnen: %s
 %s: konnte Transaktionslogdatei »%s« nicht öffnen: %s
 %s: konnte Transaktionslogdatei »%s« nicht auffüllen: %s
 %s: konnte Dateimodus nicht entziffern
 %s: konnte Dateigröße nicht entziffern
 %s: konnte Transaktionslogdateinamen »%s« nicht interpretieren
 %s: konnte Transaktionslogposition »%s« nicht interpretieren
 %s: konnte COPY-Daten nicht lesen: %s %s: konnte Verzeichnis »%s« nicht lesen: %s
 %s: konnte nicht aus bereiter Pipe lesen: %s
 %s: konnte keine Daten vom WAL-Stream empfangen: %s %s: konnte Datei »%s« nicht umbenennen: %s
 %s: konnte Positionszeiger nicht an den Anfang der Transaktionslogdatei »%s« setzen: %s
 %s: konnte Befehl nicht an Hintergrund-Pipe senden: %s
 %s: konnte Rückmeldungspaket nicht senden: %s %s: konnte Replikationsbefehl »%s« nicht senden: %s %s: konnte Komprimierungsniveau %d nicht setzen: %s
 %s: konnte Zugriffsrechte des Verzeichnisses »%s« nicht setzen: %s
 %s: konnte Rechte der Datei »%s« nicht setzen: %s
 %s: konnte »stat« für Datei »%s« nicht ausführen: %s
 %s: konnte »stat« für Transaktionslogdatei »%s« nicht ausführen: %s
 %s: konnte nicht auf Kindprozess warten: %s
 %s: konnte nicht auf Kind-Thread warten: %s
 %s: konnte %u Bytes nicht in WAL-Datei »%s« schreiben: %s
 %s: konnte nicht in komprimierte Datei »%s« schreiben: %s
 %s: konnte nicht in Datei »%s« schreiben: %s
 %s: Verzeichnis »%s« existiert aber ist nicht leer
 %s: Verbindung beendet.
 %s: Verbindung beendet. Erneuter Versuch in %d Sekunden.
 %s: letztes Empfangen fehlgeschlagen: %s %s: Segment bei %X/%X abgeschlossen (Zeitleiste %u)
 %s: WAL-Daten-Offset %08x erhalten, %08x erwartet
 %s: Kompilieroption »integer_datetimes« stimmt nicht mit Server überein
 %s: ungültiges Checkpoint-Argument »%s«, muss »fast« oder »spread« sein
 %s: ungültiges Komprimierungsniveau »%s«
 %s: ungültiges Ausgabeformat »%s«, muss »plain« oder »tar« sein
 %s: ungültige Portnummer »%s«
 %s: ungültiges Statusintervall »%s«
 %s: ungültige Tar-Block-Kopf-Größe: %d
 %s: ungültige Option »%s« für --xlog-method, muss »fetch« oder »stream« sein
 %s: Keepalive-Nachricht hat falsche Größe %d
 %s: keine Daten vom Server zurückgegeben
 %s: kein Startpunkt vom Server zurückgegeben
 %s: kein Zielverzeichnis angegeben
 %s: kein Transaktionslogendpunkt vom Server zurückgegeben
 %s: »%s« wird nicht umbenannt, Segment ist noch nicht vollständig
 %s: nur Sicherungen im Tar-Modus können komprimiert werden
 %s: Speicher aufgebraucht
 %s: Interrupt-Signal erhalten, beende.
 %s: Transaktionslogeintrag für Offset %u erhalten ohne offene Datei
 %s: Replikationsstrom wurde vor Stopppunkt abgebrochen
 %s: Segmentdatei »%s« hat falsche Größe %d, wird übersprungen
 %s: select() fehlgeschlagen: %s
 %s: Hintergrund-WAL-Receiver wird gestartet
 %s: starte Log-Streaming bei %X/%X (Zeitleiste %u)
 %s: Streaming-Header zu klein: %d
 %s: Systemidentifikator stimmt nicht zwischen Basissicherung und Streaming-Verbindung überein
 %s: diese Installation unterstützt keine Komprimierung
 %s: Zeitleiste stimmt nicht zwischen Basissicherung und Streaming-Verbindung überein
 %s: zu viele Kommandozeilenargumente (das erste ist »%s«)
 %s: Transaktionslogdatei »%s« hat %d Bytes, sollte 0 oder %d sein
 %s: unerwarteter Abbruch des Replikations-Streams: %s %s: unbekannter Verknüpfungsindikator »%c«
 %s: unbekannter Streaming-Header: »%c«
 %s: nicht unterstützte Serverversion %s
 %s: warte bis Hintergrundprozess Streaming beendet hat...
 %s: WAL-Streaming kann nur im »plain«-Modus verwendet werden
 Passwort:  Versuchen Sie »%s --help« für weitere Informationen.
 Aufruf:
 