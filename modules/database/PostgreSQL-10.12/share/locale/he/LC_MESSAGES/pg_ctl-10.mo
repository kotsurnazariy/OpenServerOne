??    ?      ?  ?   l	      ?  D   ?  ?   ?           /  &   A     h     ?  -   ?     ?     ?  -   ?     ,  /   J  ?   z        f   3  k   ?       B   "  !   e  3   ?  ?   ?  H   ?  D   D  C   ?  E   ?  ?     ?   S  >   ?  9   ?  L     B   Y  E   ?  ?   ?  0   g  F   ?  >   ?  B     I   a  %   ?  <   ?  O     7   ^     ?     ?     ?  M   ?  -     !   4  >   V  E   ?  C   ?  y     9   ?  D   ?  C     D   \  >   ?  A   ?  '   "  (   J  ,   s  2   ?  6   ?  >   
  *   I  /   t  %   ?  1   ?  0   ?  #   -     Q  4   o  2   ?  1   ?  0   	  ,   :  .   g  3   ?     ?  +   ?  1     6   H  :     1   ?  *   ?  "     7   :  "   r  $   ?  J   ?           !   3   8   0   l      ?   !   ?   $   ?       !  -   $!     R!  4   r!  %   ?!  $   ?!  "   ?!  !   "  u   7"  F   ?"     ?"  7   #  )   @#  k   j#  `   ?#  %   7$  &   ]$     ?$  d   ?$     ?$  /   %  &   @%  0   g%  .   ?%  )   ?%  )   ?%     &     2&  &   D&      k&  ,   ?&  (   ?&     ?&  !   ?&     '     3'     B'     T'     o'     ?'     ?'     ?'     ?'     ?'     ?'     ?'     (      (  "   @(     c(  ~  ?(  g   *  Z   i*  R   ?*      +  8   8+  C   q+  @   ?+  ;   ?+     2,     N,  -   j,     ?,  /   ?,  ?   ?,      ~-  f   ?-  k   .     r.  B   ?.  !   ?.  C   ?.  O   7/  K   ?/  H   ?/  L   0  V   i0  S   ?0  9   1  G   N1  =   ?1  U   ?1  J   *2  U   u2  ?   ?2  6   k3  Z   ?3  Y   ?3  G   W4  r   ?4  6   5  K   I5  Z   ?5  9   ?5  
   *6     56     A6  m   Y6  N   ?6  2   7  z   I7  ?   ?7  a   X8  ?   ?8  R   }9  a   ?9  u   2:  u   ?:  ?   ;  l   ?;  6   !<  ?   X<  E   ?<  ]   ?<  _   <=  v   ?=  >   >  V   R>  >   ?>  W   ?>  \   @?  K   ??  6   ??  \    @  W   }@  [   ?@  a   1A  N   ?A  V   ?A  a   9B  C   ?B  V   ?B  ^   6C  T   ?C  `   ?C  T   KD  B   ?D  8   ?D  a   E  C   ~E  X   ?E  u   F  *   ?F  .   ?F  K   ?F  \   7G  *   ?G  *   ?G  /   ?G  1   H  ?   LH  3   ?H  i   ?H  7   *I  7   bI  1   ?I  8   ?I  ?   J  [   ?J     ?J  B   K  (   TK  ?   }K  ?   ?K  -   L  1   ?L     ?L  s   ?L  "   `M  E   ?M  "   ?M  9   ?M  =   &N  6   dN  6   ?N  (   ?N     ?N  3   O  *   LO  R   wO  =   ?O  *   P  @   3P     tP     ?P     ?P     ?P     ?P     Q     Q     *Q     JQ     [Q     lQ     }Q  $   ?Q  !   ?Q  !   ?Q  !   ?Q     5                  |       ?       C   B   ]   y              7   Z   ?             %   /   J   E   X               ?   a   A   {   8   .   W   Q   h   ~   z   2   ,   _       T   L      o   l   x   &   #          -      *      I   ?   ?   @   `      c   M   F       p   R      ?   d       :          9           ?       ?             $          v   u   H   ?       \   n          !   ?          ?   ?          ?   D   j   O   ?       ?       ?   =       G           ?   i   ?   1   P   k       r   s   ?   ^           q       K          ?      
          0      "       (       e   w   S   <       3   ?      [   }   )   V           ;                  m   >                    Y      4       f   '   b   ?   t   g   	   ?   6   U          N       +               
%s: -w option cannot use a relative socket directory specification
 
%s: -w option is not supported when starting a pre-9.1 server
 
Allowed signal names for kill:
 
Common options:
 
Options for register and unregister:
 
Options for start or restart:
 
Options for stop or restart:
 
Report bugs to <pgsql-bugs@postgresql.org>.
 
Shutdown modes are:
 
Start types are:
   %s init[db] [-D DATADIR] [-s] [-o OPTIONS]
   %s kill     SIGNALNAME PID
   %s promote  [-D DATADIR] [-W] [-t SECS] [-s]
   %s register [-D DATADIR] [-N SERVICENAME] [-U USERNAME] [-P PASSWORD]
                  [-S START-TYPE] [-e SOURCE] [-W] [-t SECS] [-s] [-o OPTIONS]
   %s reload   [-D DATADIR] [-s]
   %s restart  [-D DATADIR] [-m SHUTDOWN-MODE] [-W] [-t SECS] [-s]
                  [-o OPTIONS] [-c]
   %s start    [-D DATADIR] [-l FILENAME] [-W] [-t SECS] [-s]
                  [-o OPTIONS] [-p PATH] [-c]
   %s status   [-D DATADIR]
   %s stop     [-D DATADIR] [-m SHUTDOWN-MODE] [-W] [-t SECS] [-s]
   %s unregister [-N SERVICENAME]
   -?, --help             show this help, then exit
   -D, --pgdata=DATADIR   location of the database storage area
   -N SERVICENAME  service name with which to register PostgreSQL server
   -P PASSWORD     password of account to register PostgreSQL server
   -S START-TYPE   service start type to register PostgreSQL server
   -U USERNAME     user name of account to register PostgreSQL server
   -V, --version          output version information, then exit
   -W, --no-wait          do not wait until operation completes
   -c, --core-files       allow postgres to produce core files
   -c, --core-files       not applicable on this platform
   -e SOURCE              event source for logging when running as a service
   -l, --log=FILENAME     write (or append) server log to FILENAME
   -m, --mode=MODE        MODE can be "smart", "fast", or "immediate"
   -o, --options=OPTIONS  command line options to pass to postgres
                         (PostgreSQL server executable) or initdb
   -p PATH-TO-POSTGRES    normally not necessary
   -s, --silent           only print errors, no informational messages
   -t, --timeout=SECS     seconds to wait when using -w option
   -w, --wait             wait until operation completes (default)
   auto       start service automatically during system startup (default)
   demand     start service on demand
   fast        quit directly, with proper shutdown (default)
   immediate   quit without complete shutdown; will lead to recovery on restart
   smart       quit after all clients have disconnected
  done
  failed
  stopped waiting
 %s is a utility to initialize, start, stop, or control a PostgreSQL server.

 %s: -S option not supported on this platform
 %s: PID file "%s" does not exist
 %s: WARNING: cannot create restricted tokens on this platform
 %s: WARNING: could not locate all job object functions in system API
 %s: another server might be running; trying to start server anyway
 %s: cannot be run as root
Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 %s: cannot promote server; server is not in standby mode
 %s: cannot promote server; single-user server is running (PID: %ld)
 %s: cannot reload server; single-user server is running (PID: %ld)
 %s: cannot restart server; single-user server is running (PID: %ld)
 %s: cannot set core file size limit; disallowed by hard limit
 %s: cannot stop server; single-user server is running (PID: %ld)
 %s: control file appears to be corrupt
 %s: could not access directory "%s": %s
 %s: could not allocate SIDs: error code %lu
 %s: could not create promote signal file "%s": %s
 %s: could not create restricted token: error code %lu
 %s: could not determine the data directory using command "%s"
 %s: could not find own program executable
 %s: could not find postgres program executable
 %s: could not open PID file "%s": %s
 %s: could not open process token: error code %lu
 %s: could not open service "%s": error code %lu
 %s: could not open service manager
 %s: could not read file "%s"
 %s: could not register service "%s": error code %lu
 %s: could not remove promote signal file "%s": %s
 %s: could not send promote signal (PID: %ld): %s
 %s: could not send reload signal (PID: %ld): %s
 %s: could not send signal %d (PID: %ld): %s
 %s: could not send stop signal (PID: %ld): %s
 %s: could not start server
Examine the log output.
 %s: could not start server: %s
 %s: could not start server: error code %lu
 %s: could not start service "%s": error code %lu
 %s: could not unregister service "%s": error code %lu
 %s: could not wait for server because of misconfiguration
 %s: could not write promote signal file "%s": %s
 %s: database system initialization failed
 %s: directory "%s" does not exist
 %s: directory "%s" is not a database cluster directory
 %s: invalid data in PID file "%s"
 %s: missing arguments for kill mode
 %s: no database directory specified and environment variable PGDATA unset
 %s: no operation specified
 %s: no server running
 %s: old server process (PID: %ld) seems to be gone
 %s: option file "%s" must have exactly one line
 %s: server does not shut down
 %s: server is running (PID: %ld)
 %s: service "%s" already registered
 %s: service "%s" not registered
 %s: single-user server is running (PID: %ld)
 %s: the PID file "%s" is empty
 %s: too many command-line arguments (first is "%s")
 %s: unrecognized operation mode "%s"
 %s: unrecognized shutdown mode "%s"
 %s: unrecognized signal name "%s"
 %s: unrecognized start type "%s"
 HINT: The "-m fast" option immediately disconnects sessions rather than
waiting for session-initiated disconnection.
 If the -D option is omitted, the environment variable PGDATA is used.
 Is server running?
 Please terminate the single-user server and try again.
 Server started and accepting connections
 The program "%s" is needed by %s but was not found in the
same directory as "%s".
Check your installation.
 The program "%s" was found by "%s"
but was not the same version as %s.
Check your installation.
 Timed out waiting for server startup
 Try "%s --help" for more information.
 Usage:
 WARNING: online backup mode is active
Shutdown will not complete until pg_stop_backup() is called.

 Waiting for server startup...
 cannot duplicate null pointer (internal error)
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d child process was terminated by signal %s command not executable command not found could not change directory to "%s": %s could not find a "%s" to execute could not get current working directory: %s
 could not identify current directory: %s could not read binary "%s" could not read symbolic link "%s" invalid binary "%s" out of memory
 pclose failed: %s server is still promoting
 server is still starting up
 server promoted
 server promoting
 server shutting down
 server signaled
 server started
 server starting
 server stopped
 starting server anyway
 waiting for server to promote... waiting for server to shut down... waiting for server to start... Project-Id-Version: pg_ctl (PostgreSQL) 10
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2017-05-15 03:45+0000
PO-Revision-Date: 2017-05-16 18:13+0300
Language: he
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Last-Translator: Michael Goldberg <mic.goldbrg@gmail.com>, 2017.
Language-Team: 
X-Generator: Poedit 2.0.2
 
תכנית %s: אופציה -w לא יכולה להשתמש במפרט ספריית שקע היחסי
 
תכנית %s: אופציה -w אינה נתמכת בעת הפעלת שרת טרום-9.1
 
שמות אותות מורשים לביצוע השבתה של תהליך (kill):
 
אפשרויות נפוצות:
 
אפשרויות להרשמה וביטול רישום:
 
אפשרויות עבור ההתחלה או הפעלה מחדש:

 
אפשרויות עבור עצירה או הפעלה מחדש:
 
לדווח על באגים ל <pgsql-bugs@postgresql.org>
 
מצבי כיבוי הם:
 
סוגי התחלה הם:
   %s init[db] [-D DATADIR] [-s] [-o OPTIONS]
   %s kill     SIGNALNAME PID
   %s promote  [-D DATADIR] [-W] [-t SECS] [-s]
   %s register [-D DATADIR] [-N SERVICENAME] [-U USERNAME] [-P PASSWORD]
                  [-S START-TYPE] [-e SOURCE] [-W] [-t SECS] [-s] [-o OPTIONS]
   %s reload   [-D DATADIR] [-s]
   %s restart  [-D DATADIR] [-m SHUTDOWN-MODE] [-W] [-t SECS] [-s]
                  [-o OPTIONS] [-c]
   %s start    [-D DATADIR] [-l FILENAME] [-W] [-t SECS] [-s]
                  [-o OPTIONS] [-p PATH] [-c]
   %s status   [-D DATADIR]
   %s stop     [-D DATADIR] [-m SHUTDOWN-MODE] [-W] [-t SECS] [-s]
   %s unregister [-N SERVICENAME]
   -?
  --help
להציג עזרה זו, ולאחר מכן לצאת
   -D
 --pgdata=DATADIR
מיקום של אזור אחסון מסד נתונים
   -N SERVICENAME
שם שירות אשר שרת  PostgreSQL יירשם עם
   -P PASSWORD
הסיסמה של חשבון לרשום שרת PostgreSQL
   -S START-TYPE
שירות מסוג התחלה לרשום שרת PostgreSQL
   -U USERNAME
שם המשתמש של החשבון כדי לרשום שרת PostgreSQL
   -V
  --version
להציג מידע על הגירסה, ולאחר מכן לצאת
    -W
  --no-wait
אל חכה עד השלמת פעולת
   -c
  --core-files
לאפשר postgres לייצר קובץ הליבה
   -c
  --core-files
לא ישים על פלטפורמה זו
   -e SOURCE
מקור האירוע עבור רישום בעת הפעלת כשירות
   -l
  --log=FILENAME
כתוב (או צרף) יומן שרת ל- FILENAME
   -m
  --mode=MODE
ערך MODE יכול להיות "smart", "fast", או "immediate"
   -o
  --options=OPTIONS
אפשרויות שורת הפקודה כדי להעביר ל postgres (תכנית ההפעלה של השרת PostgreSQL) או initdb
   -p PATH-TO-POSTGRES
בדרך כלל לא הכרחי
   -s
 --silent
הדפס רק שגיאות, אין הודעות אינפורמטיביות
   -t
  --timeout=SECS
שניות שיש להמתין בעת שימוש באופציה -w
    -w
  --wait
חכה עד השלמת פעולת (ברירת מחדל)
   auto
הפעלת שירות באופן אוטומטי במהלך הפעלת המערכת (ברירת המחדל)
   demand
להתחיל שירות על פי דרישה
   fast
צא ישירות, עם כיבוי תקין (ברירת המחדל)
   immediate
צא  ללא כיבוי מלא; תוביל להתאוששות על הפעלה
   smart
צא אחרי כל הלקוחות מנותקים
  בוצע
   נכשל
  הפסיק לחכות
 תכנית %s הוא כלי כדי לאתחל, להתחיל, לעצור או לשלוט בשרת PostgreSQL.
 תכנית %s:  אופציה -S אינה נתמכים בפלטפורמה זו
 תכנית %s:  הקובץ '%s' אינו קיים
 תכנית %s:  אזהרה: אין אפשרות ליצור אסימוני גישה מוגבלים בפלטפורמה זו
 תכנית %s:  אזהרה: לא היתה אפשרות לאתר כל פונקציות האובייקט העבודה בממשק API של מערכת
 תכנית %s: ייתכן והשרת אחר פוע; מנסה להפעיל שרת בכל מקרה
 תכנית %s:  לא ניתן להפעיל ע"י root
נא להיכנס (באמצעות, למשל, " su") כמו המשתמש (ללא הרשאות)
שתהליך השרת יהיה בבעלותו
 תכנית %s: לא ניתן לקדם שרת; שרת אינו במצב המתנה
 תכנית %s: לא ניתן לקדם שרת; מופעל שרת למשתמש יחיד (PID: %ld)
 תכנית %s: לא ניתן להפעיל מחדש את השרת; מופעל שרת למשתמש יחיד (PID: %ld)
 תכנית %s: לא ניתן להפעיל מחדש את השרת; מופעל שרת למשתמש יחיד (PID: %ld)
 תכנית %s: אין אפשרות להגדיר את מגבלת הגודל של קובץ הליבה; הן אסורה על פי מגבלה קשיחה
 תכנית %s: לא יכול להפסיק את השרת; מופעל שרת למשתמש יחיד (PID: %ld)
 תכנית %s:  קובץ הבקרה נראה פגום
 תכנית %s:  לא ניתן לגשת לתיקייה "%s": %s
 תכנית %s: לא ניתן להקצות SID: קוד שגיאה %lu
 תכנית %s: לא היתה אפשרות ליצור קובץ האות לקידום "%s": %s
 תכנית %s:  אין אפשרות ליצור אסימוני גישה: קוד שגיאה  %lu
 תכנית %s:  לא היתה אפשרות לאתר את הספרית הנתונים באמצעות הפקודה "%s"
 %s: לא ניתן למצוא תוכנית הפעלה משלו
 תכנית %s: לא היתה אפשרות למצוא תוכנית הפעלה postgres
 תכנית %s: לא ניתן לפתוח קובץ PID "%s": %s
 תכנית %s: לא ניתן לפתוח את התהליך token: קוד שגיאה %lu
 תכנית %s: לא היתה אפשרות לפתוח שירות '%s': קוד שגיאה %lu
 תכנית %s: לא היתה אפשרות לפתוח מנהל השירות
 תכנית %s: לא ניתן לקרוא קובץ "%s"
 תכנית %s: אין אפשרות לרשום את השירות "%s": קוד שגיאה %lu
 %s: לא היתה אפשרות להסיר את קובץ האות לקידום "%s": %s
 תכנית %s: לא היתה אפשרות לשלוח את האות  לקדם(PID: %ld): %s
 תכנית %s: לא היתה אפשרות לשלוח אות להפעלה מחדש (PID: %ld): %s
 תכנית %s: לא היתה אפשרות לשלוח אות %d (PID: %ld): %s
 תכנית %s: לא היתה אפשרות לשלוח אות עצירה (PID: %ld): %s
 תכנית %s: לא היתה אפשרות להפעיל שרת
יש לבחון בפלט יומן.
 תכנית %s:  לא היתה אפשרות להפעיל שרת: %s
 תכנית %s:  לא היתה אפשרות להפעיל שרת: קוד שגיאה %lu
 תכנית %s: לא היתה אפשרות להפעיל שירות '%s': קוד שגיאה %lu
 תכנית %s: לא יכול לבטל את השירות "%s": קוד שגיאה %lu
 תכנית %s: לא היתה אפשרות לחכות ל שרת בגלל בתצורה שגויה
 תכנית %s: לא מצליח לכתוב לקובץ האות לקידום "%s": %s
 תכנית %s: אתחול מסד נתונים מערכת נכשל
 תכנית %s:  הספרייה '%s' אינה קיימת
 תכנית %s:  ספרייה "%s" היא לא ספריית האשכול של מסד נתונים
 תכנית %s:  נתונים לא חוקיים בקובץ PID "%s"
 תכנית %s:  חסרים הארגומנטים למצב השבתת התהליך (kill)
 תכנית %s: לא צוינה ספריית מסד הנתונים ומשתנה הסביבה PGDATA אינו נקבע
 תכנית %s: לא צוינה פעולה
 תכנית %s: אין שרתים פעילים
 תכנית %s: תהליך השרת הישן (PID: %ld) כנראה פועל
 תכנית %s: בקובץ האופציות  "%s" חייב להיות קו אחד בדיוק
 תכנית %s: השרת אינו נכבה
 תכנית %s: שרת פועל (PID: %ld)
 תכנית %s: שירות '%s' כבר רשום
 תכנית %s: שירות '%s' אינו רשום
 תכנית %s: שרת משתמש יחיד  פועל (PID: %ld)
 תכנית %s:  קובץ PID  "%s" הינו ריק
 תכנית %s:  יותר מדי ארגומנטים של שורת הפקודה (הראשון הוא "%s")
 תכנית %s:  מצב עבודה לא מזוהה "%s"
 תכנית %s:  מצב כיבוי לא מזוהה "%s"
 תכנית %s:  שם אות לא מזוהה "%s"
 תכנית %s:  סוג אתחול לא מזוהה  "%s"
 רמז:   אופציה "-m fast" מנתקת מיידי את הפעלות
ולא מחכות לניתוק המופעלים באמצעות הפעלה.
 אם האופציה -D מושמטת, נעשה שימוש במשתנה הסביבה PGDATA.
 האם השרת פועל?
 אנא כבה את שרת המשתמש היחיד ונסה שוב
 שרת עלה ומקבל חיבורים
 התוכנית "%s" נדרש על-ידי %s אבל לא נמצא
באותה ספריה כמו "%s".
בדוק את ההתקנה.
 התוכנית "%s" נמצאה על ידי "%s"
אבל היתה לא מגירסה זהה בשם %s.
ודא ההתקנה שלך.
 תם זמן המתנה להפעלת השרת
 נסה '%s --help' לקבלת מידע נוסף.
 שימוש:
 אזהרה: מצב גיבוי מקוון פעיל
הכיבוי לא יושלם עד ש pg_stop_backup() נקרא.

 מחכה להפעלת השרת...
 לא ניתן לשכפל מצביע ריק (שגיאה פנימית)
 תהליך צאצא יצא עם %d תהליך צאצא יצא עם מצב לא מזוהה %d תהליך צאצא הופסק על ידי חריגה 0 0x %X תהליך צאצא הופסק על ידי האות %d תהליך צאצא הופסק על ידי האות %s לא ניתן לבצע את הפקודה הפקודה לא נמצאה לא לשנות לשנות ספריות ל "%s": %s לא ניתן למצוא "%s" לביצוע לא היתה אפשרות לקבל את ספריית עבודה נוכחית: %s
 לא יוכל לזהות את הספריה הנוכחית: %s לא ניתן לקרוא בינארי "%s" לא ניתן לקרוא את הקישור הסימבולי "%s" בינארי לא חוקי "%s" אין זיכרון פנוי
 נכשלpclose : %s השרת עדיין מקודם
 השרת עדיין עולה
 שרת קודם
 שרת בקידום
 תהליך כיבוי השרת
 שרת איתת
 השרת עלה
 שרת עולה
 השרת הופסק
 מאתחל לשרת בכל מקרה
 מחכה שהשרת יקודם... מחכה שהשרת יכובה... מחכה להפעלת השרת... 