??    ?        ?   
      ?  R   ?     ?  
   
       -   &  @   T  `   ?  ?   ?  W   ?  W       i  A   p  5   ?  J   ?     3  6   O  P   ?  C   ?  :     Q   V  5   ?  ]   ?  4   <  B   q  H   ?  G   ?  >   E  4   ?  9   ?  3   ?  ?   '  /   g  -   ?  5   ?  4   ?  >   0  y   o  (   ?  #     ,   6  -   c  7   ?  (   ?  6   ?  ,   )  '   V  5   ~  F   ?  "   ?  <     &   [  -   ?  -   ?  !   ?  1      ?   2  &   r  /   ?  +   ?  =   ?  !   3  "   U  6   x  +   ?     ?  #   ?  /     0   F  $   w  &   ?     ?  $   ?  ~     1   ?  <   ?     ?  G     3   Z  J   ?  ?   ?     ?       ?   C   ?       !  ,   :!  -   g!  !   ?!     ?!  J   ?!  /   "  4   J"  R   "  K   ?"  "   #  !   A#  ?   c#  d   ?#     N$     _$  ?   ~$  O   %  R   R%  K   ?%     ?%     
&     (&  <   @&  ;   }&  ?   ?&  @   J'  ;   ?'    ?'  u   ?(  q   N)  f   ?)  s   '*  &   ?*     ?*  t   ?*  /   ?+     o+  &   ~+  0   ?+  .   ?+  )   ,  )   /,     Y,     p,  &   ?,  #   ?,      ?,  $   ?,  (   -  +   <-  "   h-     ?-  "   ?-  !   ?-  ,   ?-  $   .  *   =.  %   h.  !   ?.     ?.     ?.  0   ?.     /     -/     5/     9/     H/  -   Z/     ?/  &   ?/  %   ?/  3   ?/     '0     A0  (   U0  ?  ~0  f   $2  )   ?2     ?2      ?2  ;   ?2  p   &3  ?   ?3  ?   ,4  r   '5  m   ?5  P  6  ?   Y7  .   ?7  Q   8  =   _8  A   ?8  d   ?8  s   D9  9   ?9  _   ?9  A   R:  S   ?:  F   ?:  Q   /;  A   ?;  _   ?;  B   #<  O   f<  6   ?<  0   ?<  Q   =  N   p=  7   ?=  N   ?=  `   F>  z   ?>  ?   "?  ?   ??  ;   %@  E   a@  U   ?@  b   ?@  L   `A  _   ?A  F   B  I   TB  c   ?B  ?   C  Z   ?C  k   ?C  >   ND  H   ?D  W   ?D  :   .E  W   iE  m   ?E  @   /F  ^   pF  F   ?F  h   G  U   G  B   ?G  Y   H  E   rH  -   ?H  E   ?H  J   ,I  U   wI  E   ?I  J   J  2   ^J  9   ?J  ?   ?J  U   ?K  V   ?K  @   5L  n   vL  ]   ?L  o   CM    ?M  -   ?N  3   O  w   5O  /   ?O  ?   ?O  J   P  8   hP  ]   ?P  ?   ?P  _   ?Q  i   ?Q  ?   RR  ?   ?R  4   hS  +   ?S  ?   ?S  ?   ?T     U  ,   )U  ?   VU  Z   	V  {   dV  j   ?V  &   KW  2   rW  )   ?W  :   ?W  S   
X  ?   ^X  [   Y  K   dY  }  ?Y  ?   .[  ?   ?[  ?   p\  ?   ]  1   ?]     ?]  ?   ?]  E   ?^     ?^  "   ?^  9   ?^  =   6_  6   t_  6   ?_  (   ?_     `  3   (`  4   \`  *   ?`  ?   ?`  =   ?`  G   :a  /   ?a  *   ?a  1   ?a  @   b  H   Pb  F   ?b  5   ?b  3   c  "   Jc     mc  $   ?c  6   ?c     ?c     d     d     d     ;d  ?   Od  &   ?d  4   ?d  3   ?d  <   e  *   \e     ?e  I   ?e            r   7   *       ?   ?   [          ?       M       j   8   K       Y      ?   ?      N   ?   5   ~   <   p   L       f                  x              c   S   X   m   y   {           ?      0   w      ?       z   ?   k           ?   _   J       @   ,          e          1   &   ?   A       ?          ^   U   ?   %   ?   ?   V   ?                  :   Z                   2   W   .   ?   '   -       O          ?   4   ?       ?   g   F   ?           C              B       ?          ;          +   !       (   ?      ?   ?   o                         H   ?      G   T                   s   
       d   ?   >   )              ]   "          I       v   b   ?       u   D       Q   \       q   ?   E   h                 ?      3   	      $   /                 ?   =   i   l   6   }   R   9   #          P       |   ?   ?   t   n   `       a       ?    
If the data directory is not specified, the environment variable PGDATA
is used.
 
Less commonly used options:
 
Options:
 
Other options:
 
Report bugs to <pgsql-bugs@postgresql.org>.
 
Success. You can now start the database server using:

    %s

 
Sync to disk skipped.
The data directory might become corrupt if the operating system crashes.
 
WARNING: enabling "trust" authentication for local connections
You can change this by editing pg_hba.conf or using the option -A, or
--auth-local and --auth-host, the next time you run initdb.
       --auth-host=METHOD    default authentication method for local TCP/IP connections
       --auth-local=METHOD   default authentication method for local-socket connections
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                            set default locale in the respective category for
                            new databases (default taken from environment)
       --locale=LOCALE       set default locale for new databases
       --no-locale           equivalent to --locale=C
       --pwfile=FILE         read password for the new superuser from file
   %s [OPTION]... [DATADIR]
   -?, --help                show this help, then exit
   -A, --auth=METHOD         default authentication method for local connections
   -E, --encoding=ENCODING   set default encoding for new databases
   -L DIRECTORY              where to find the input files
   -N, --no-sync             do not wait for changes to be written safely to disk
   -S, --sync-only           only sync data directory
   -T, --text-search-config=CFG
                            default text search configuration
   -U, --username=NAME       database superuser name
   -V, --version             output version information, then exit
   -W, --pwprompt            prompt for a password for the new superuser
   -X, --waldir=WALDIR       location for the write-ahead log directory
   -d, --debug               generate lots of debugging output
   -k, --data-checksums      use data page checksums
   -n, --no-clean            do not clean up after errors
   -s, --show                show internal settings
  [-D, --pgdata=]DATADIR     location for this database cluster
 %s initializes a PostgreSQL database cluster.

 %s: "%s" is not a valid server encoding name
 %s: WAL directory "%s" not removed at user's request
 %s: WAL directory location must be an absolute path
 %s: WARNING: cannot create restricted tokens on this platform
 %s: cannot be run as root
Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 %s: could not access directory "%s": %s
 %s: could not access file "%s": %s
 %s: could not allocate SIDs: error code %lu
 %s: could not change permissions of "%s": %s
 %s: could not change permissions of directory "%s": %s
 %s: could not create directory "%s": %s
 %s: could not create restricted token: error code %lu
 %s: could not create symbolic link "%s": %s
 %s: could not execute command "%s": %s
 %s: could not find suitable encoding for locale "%s"
 %s: could not find suitable text search configuration for locale "%s"
 %s: could not fsync file "%s": %s
 %s: could not get exit code from subprocess: error code %lu
 %s: could not open directory "%s": %s
 %s: could not open file "%s" for reading: %s
 %s: could not open file "%s" for writing: %s
 %s: could not open file "%s": %s
 %s: could not open process token: error code %lu
 %s: could not re-execute with restricted token: error code %lu
 %s: could not read directory "%s": %s
 %s: could not read password from file "%s": %s
 %s: could not rename file "%s" to "%s": %s
 %s: could not start process for command "%s": error code %lu
 %s: could not stat file "%s": %s
 %s: could not write file "%s": %s
 %s: data directory "%s" not removed at user's request
 %s: directory "%s" exists but is not empty
 %s: encoding mismatch
 %s: failed to remove WAL directory
 %s: failed to remove contents of WAL directory
 %s: failed to remove contents of data directory
 %s: failed to remove data directory
 %s: failed to restore old locale "%s"
 %s: file "%s" does not exist
 %s: file "%s" is not a regular file
 %s: input file "%s" does not belong to PostgreSQL %s
Check your installation or specify the correct path using the option -L.
 %s: input file location must be an absolute path
 %s: invalid authentication method "%s" for "%s" connections
 %s: invalid locale name "%s"
 %s: invalid locale settings; check LANG and LC_* environment variables
 %s: locale "%s" requires unsupported encoding "%s"
 %s: must specify a password for the superuser to enable %s authentication
 %s: no data directory specified
You must identify the directory where the data for this database system
will reside.  Do this with either the invocation option -D or the
environment variable PGDATA.
 %s: out of memory
 %s: password file "%s" is empty
 %s: password prompt and password file cannot be specified together
 %s: removing WAL directory "%s"
 %s: removing contents of WAL directory "%s"
 %s: removing contents of data directory "%s"
 %s: removing data directory "%s"
 %s: setlocale() failed
 %s: superuser name "%s" is disallowed; role names cannot begin with "pg_"
 %s: symlinks are not supported on this platform %s: too many command-line arguments (first is "%s")
 %s: warning: specified text search configuration "%s" might not match locale "%s"
 %s: warning: suitable text search configuration for locale "%s" is unknown
 Data page checksums are disabled.
 Data page checksums are enabled.
 Encoding "%s" implied by locale is not allowed as a server-side encoding.
The default database encoding will be set to "%s" instead.
 Encoding "%s" is not allowed as a server-side encoding.
Rerun %s with a different locale selection.
 Enter it again:  Enter new superuser password:  If you want to create a new database system, either remove or empty
the directory "%s" or run %s
with an argument other than "%s".
 If you want to store the WAL there, either remove or empty the directory
"%s".
 It contains a dot-prefixed/invisible file, perhaps due to it being a mount point.
 It contains a lost+found directory, perhaps due to it being a mount point.
 Passwords didn't match.
 Rerun %s with the -E option.
 Running in debug mode.
 Running in no-clean mode.  Mistakes will not be cleaned up.
 The database cluster will be initialized with locale "%s".
 The database cluster will be initialized with locales
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 The default database encoding has accordingly been set to "%s".
 The default text search configuration will be set to "%s".
 The encoding you selected (%s) and the encoding that the
selected locale uses (%s) do not match.  This would lead to
misbehavior in various character string processing functions.
Rerun %s and either do not specify an encoding explicitly,
or choose a matching combination.
 The files belonging to this database system will be owned by user "%s".
This user must also own the server process.

 The program "postgres" is needed by %s but was not found in the
same directory as "%s".
Check your installation.
 The program "postgres" was found by "%s"
but was not the same version as %s.
Check your installation.
 This might mean you have a corrupted installation or identified
the wrong directory with the invocation option -L.
 Try "%s --help" for more information.
 Usage:
 Using a mount point directly as the data directory is not recommended.
Create a subdirectory under the mount point.
 cannot duplicate null pointer (internal error)
 caught signal
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d child process was terminated by signal %s command not executable command not found could not change directory to "%s": %s could not close directory "%s": %s
 could not find a "%s" to execute could not get junction for "%s": %s
 could not identify current directory: %s could not look up effective user ID %ld: %s could not open directory "%s": %s
 could not read binary "%s" could not read directory "%s": %s
 could not read symbolic link "%s" could not remove file or directory "%s": %s
 could not set junction for "%s": %s
 could not stat file or directory "%s": %s
 could not write to child process: %s
 creating configuration files ...  creating directory %s ...  creating subdirectories ...  fixing permissions on existing directory %s ...  invalid binary "%s" logfile ok
 out of memory
 pclose failed: %s performing post-bootstrap initialization ...  running bootstrap script ...  selecting default max_connections ...  selecting default shared_buffers ...  selecting dynamic shared memory implementation ...  syncing data to disk ...  user does not exist user name lookup failure: error code %lu Project-Id-Version: initdb (PostgreSQL) 10
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2017-05-12 20:33+0300
PO-Revision-Date: 2017-05-14 16:16+0300
Language-Team: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.0.1
Last-Translator: Michael Goldberg <mic.goldbrg@gmail.com>
Plural-Forms: nplurals=2; plural=(n != 1);
Language: he_IL
 
אם הספרית נתונים לא צוינה, נעשה שימוש במשתנה סביבה PGDATA.

 
אפשרויות פחות נפוצות:
 
אפשרויות:
 
אפשרויות נוספות:
 
לדווח על באגים ל <pgsql-bugs@postgresql.org>
 
הצלחה. עכשיו אתה יכול להפעיל את שרת מסד הנתונים באמצעות:

    %s

 
דילוג על סנכרון לדיסק.
הספרית הנתונים עלולה להפוך למושחתת אם מערכת ההפעלה תקרוס.
 
אזהרה: הפעלת "אמון" אימות עבור התקשרויות מקומיות
ניתן לשנות זאת על-ידי עריכת pg_hba.conf או שימוש באפשרות - A, או
--auth-local ו --auth-host, בהפעלת initdb הבאה
        --auth-host=METHOD
שיטת אימות ברירת המחדל עבור חיבורי TCP / IP מקומיים
        --auth-local=METHOD
שיטת אימות ברירת המחדל עבור חיבורי שקע מקומי
        --lc-collate=LOCALE
       --lc-ctype=LOCALE
       --lc-messages=LOCALE
       --lc-monetary=LOCALE
       --lc-numeric=LOCALE
       --lc
מגדיר הגדרות אזוריות ברירת המחדל בקטרגוריה המתאימה עבור
מסדי הנתונים החדשים (ברירת מחדל נלקחת מהסביבה)
        --locale=LOCALE
להגדיר הגדרות אזוריות ברירת המחדל עבור מסדי הנתונים החדשים
        --no-locale
מקבילה ל --locale=C
        --pwfile=FILE
לקרוא סיסמת משתמש העל החדש מקובץ
  שימוש
%s [אפשרות]... [תיקיית נתונים]
  -?
 --help
להציג עזרה זו, ולאחר מכן לצאת
  -A
 --auth=METHOD
שיטת אימות ברירת המחדל עבור חיבורים מקומיים
  -E
 --encoding=ENCODING
קידוד שנקבע כברירת מחדל עבור מסדי הנתונים החדשים
  -L DIRECTORY
איפה למצוא את קבצי הקלט
  -N
 --no-sync
לא לחכות עד אשר השינויים ייכתבו בבטחה לדיסק
  -S
 --sync-only
לסנכרן ספריית נתונים בלבד
  -T
 --text-search-config=CFG
תצורת חיפוש טקסט ברירת המחדל
  -U,
 --username=NAME
שם של משתמש על מסד הנתונים
  -V
 --version
להציג מידע על הגירסה, ולאחר מכן לצאת
  -W
 --pwprompt
בקשה להזנת סיסמת משתמש חדש
  -X
 --waldir = WALDIR
מיקום עבור ספריית הרישום כתיבת WAL לוגים
  -d
 --debug
מפיק פלט מרובה מאיתור הבאגים
  -k
 --data-checksums
להשתמש בבדיקות סיכום דף נתונים
  -n
 --no-clean
לא לנקות לאחר שגיאות
  -s
 --show 
הצג הגדרות פנימיות
  [-D, --pgdata=]DATADIR
מיקום עבור אשכול שלמסד הנתונים
 תכנית %s:  אתחול האשכול של מסד נתונים PostgreSQL 

 תכנית %s:  "%s" אינו שם קידוד חוקי
 תכנית %s:  תיקייה WAL "%s" לא הוסרה לבקשת המשתמש
 תכנית %s: המיקום התיקייה עבור WAL חייב להיות נתיב מוחלט
 תכנית %s:  אזהרה: אין אפשרות ליצור אסימוני גישה מוגבלים בפלטפורמה זו
 תכנית %s:  לא ניתן להפעיל ע"י root
נא להיכנס (באמצעות, למשל, " su") כמו המשתמש (ללא הרשאות)
שתהליך השרת יהיה בבעלותו
 תכנית %s:  לא ניתן לגשת לתיקייה "%s": %s
 תכנית %s:  לא יכול לגשת לקובץ "%s": %s
 תכנית %s: לא ניתן להקצות SID: קוד שגיאה %lu
 תכנית %s:  לא היתה אפשרות לשנות הרשאות עבור "%s": %s
 תכנית %s:  לא היתה אפשרות לשנות הרשאות עבור תיקייה "%s": %s
 תכנית %s:  לא היתה אפשרות ליצור תיקייה "%s": %s
 תכנית %s:  אין אפשרות ליצור אסימוני גישה: קוד שגיאה  %lu
 תכנית %s:  לא ניתן ליצור קישור סמלי "%s": %s
 תכנית %s:  לא היה ניתן לבצע את הפקודה "%s": %s
 תכנית %s:  לא ניתן למצוא קידוד מתאים עבור הגדרות אזור "%s"
 תכנית %s:  לא היתה אפשרות למצוא תצורת חיפוש טקסט מתאים עבור הגדרות אזור "%s"
 תכנית %s: לא ניתן להעביר תוכן הקובץ (fsync) לדיסק "%s": %s
 תכנית %s:  לא ניתן לקבל קוד היציאה מן תהליך משנה: קוד שגיאה %lu
 תכנית %s: לא ניתן לפתוח תיקייה "%s": %s
 תכנית %s:  לא ניתן לפתוח קובץ "%s" לקריאה: %s
 תכנית %s:  לא היתה אפשרות לפתוח הקובץ "%s" לכתיבה: %s
 תכנית %s: לא ניתן לפתוח קובץ "%s": %s
 תכנית %s: לא ניתן לפתוח את התהליך token: קוד שגיאה %lu
 תכנית %s:  לא ניתן לבצע מחדש עם אסימון גישה מוגבל: קוד שגיאה %lu
 תכנית %s: לא ניתן לקרוא מתיקייה "%s": %s
 תכנית %s:  לא היתה אפשרות לקרוא את הסיסמה מהקובץ "%s": %s
 תכנית %s: לא ניתן לשנות שם הקובץ "%s" "%s": %s
 תכנית %s:  לא ניתן להפעיל תהליך עבור הפקודה "%s": קוד שגיאה %lu
 תכנית %s: לא היה ניתן לקבל מידע (stat) על קובץ  "%s": %s
 תכנית %s:  לא ניתן לכתוב את הקובץ "%s": %s
 תכנית %s:  תיקיית הנתונים "%s" לא הוסרה לבקשת המשתמש
 תכנית %s:  תיקייה "%s" קיימת, אך אינה ריקה
 תכנית %s:  אי-התאמת בקידוד
 תכנית %s:  כשל בלהסיר מדריך את תיקיית WAL
 תכנית %s:  כשל בלהסיר את התוכן של הספרית WAL
 תכנית %s:  כשל בלהסיר את התוכן של ספריית הנתונים
 תכנית %s:  כשל בלהסיר את ספריית הנתונים
 תכנית %s:  כשל בשחזור הגדרת האזור הישנה "%s"
 תכנית %s:  הקובץ '%s' אינו קיים
 תכנית %s:  קובץ '%s' אינו קובץ רגיל
 תכנית %s:  קובץ הקלט '%s' אינו שייך ל PostgreSQL %s 
תבדוק את ההתקנה שלך או תציין את הנתיב הנכון באמצעות האפשרות -L.
 תכנית %s:  מיקום קובץ הקלט חייב להיות נתיב מוחלט
 תכנית %s:  שיטת אימות לא חוקית "%s" עבור חיבורים "%s"
 תכנית %s:  הגדרת אזור לא חוקית בשם "%s"
 תכנית %s:  הגדרות אזור לא חוקיות; בדוק את משתני הסביבה LANG ו- LC_ *
 תכנית %s:  הגדרה אזורית "%s" דורשת קידוד אשר לא נתמך "%s"
 תכנית %s:  עליך לציין סיסמה עבור משתמש העל על מנת לאפשר אימות %s
 תכנית %s:  לא צוינה תיקיית הנתונים
עליך לציין את התיקייה איפה הנתונים עבור מערכת מסד הנתונים זה
ימקמו.  לעשות זאת ניתן עם אפשרות -D או
להגדיר את משתנה הסביבה PGDATA.
 תכנית %s:  אין זיכרון פנוי
 תכנית %s:  קובץ הסיסמה  "%s" ריק
 תכנית %s:  לא ניתן לציין את דרישת הסיסמה ממשתמש ואת קובץ הסיסמה יחד
 תכנית %s:  הסרת ספריית WAL "%s"
 תכנית %s:  הסרת התוכן של תיקיית WAL "%s"
 תכנית %s:  הסרת התוכן של ספריית הנתונים "%s"
 תכנית %s:  הסרת ספריית נתונים "%s"
 תכנית %s:  נכשל התהליך להגדרת הגדרות אזוריות (setlocale())
 תכנית %s:  משתמש על בשם "%s" מוגדר כאסור; שמות התפקידים אינם יכולים להתחיל מ"pg_"
 תכנית %s:  קישורים סימבוליים אינם נתמכים בפלטפורמה זו תכנית %s:  יותר מדי ארגומנטים של שורת הפקודה (הראשון הוא "%s")
 תכנית %s:  אזהרה: תצורה חיפוש טקסט אשר צוינה "%s" עלולה לא להתאים להגדרות אזוריות "%s"
 תכנית %s:  אזהרה: תצורת חיפוש טקסט מתאים עבור הגדרות אזוריות '%s' אינו ידוע
 בדיקת דף הנתונים אינה זמינה.
 בדיקת דף הנתונים זמינה.
 קידוד "%s" המשתמע  בהגדרה אזורית אסור כי קידוד בצד השרת.
קידוד ברירת המחדל של מסד הנתונים יוגדר ל "%s" במקום.
 קידוד '%s' אינו מותר בקידוד בצד השרת.
הפעל מחדש את %s עם בחירה של הגדרה אזורית שונה.
 הזן שוב:  הזן סיסמת משתמש על חדשה:  אם ברצונך ליצור מערכת מסד נתונים חדש, הסר או לרוקן את הספריה
"%s" או להפעיל את %s
עם ארגומנט  שאינו "%s".
 אם ברצונך לאחסן את WAL שם, הסר או לרוקן את הספריה
"%s"
 הוא מכיל קובץ שר מתחיל בנקודה/בלתי-נראה, אולי עקב היותו נקודת עגינה.
 הוא מכיל תיקייה אבדות ומציאות, אולי עקב היותו נקודת עגינה.
 סיסמאות אינן תואמות.
 הפעל מחדש את %s עם האפשרות -E.
 פועל במצב איתור באגים.
 פועל במצב no-clean. טעויות לא ינוקו.
 האשכול מסד הנתונים יאותחל עם הגדרה אזורית "%s".
 האשכול מסד הנתונים יאותחל עם הגדרות אזוריות
 COLLATE:  %s
 CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 קידוד ברירת המחדל של מסד הנתונים בהתאם הוגדר ל "%s".
 תצורת ברירת המחדל של חיפוש טקסט תוגדר "%s".
 קידוד אותו נבחרת (%s) ואת הקידוד
בו משתמש הגדרה אזורית שנבחרה (%s) אינם תואמים.  זה להוביל
להתנהגות בלתי צפויה בפונקציות שונות לעיבוד מחרוזת תווים.
הפעל מחדש את %s ו או  אל תציין במפורש הקידוד, או תבחר את שילוב התואם.
 הקבצים השייכים למסד נתונים זה יהיו בבעלות המשתמש "%s".
תהליך השרת יהיה בבעלות של משתמש זה גם .

 התוכנית "postgres" נדרשת על-ידי %s אבל לא נמצאה 
באותה ספריה כמו "%s".
יש לבדוק את ההתקנה שלך.
 התוכנית "postgres" נמצאה על ידי "%s"
אבל לא הייתה מגירסה זהה כמו %s.
יש לבדוק את ההתקנה שלך.
 המשמעות יכולה להיות שהתקנה פגומה
או זוהה הספריה הלא נכון עם אופציה  לקריאה -L.
 
 נסה '%s --help' לקבלת מידע נוסף.
 שימוש:
 באמצעות נקודת עגינה ישירות כספריית הנתונים אינו מומלץ.
יש ליצור ספריית משנה תחת נקודת עגינה .
 לא ניתן לשכפל מצביע ריק (שגיאה פנימית)
 אות הנתפס
 תהליך צאצא יצא עם %d תהליך צאצא יצא עם מצב לא מזוהה %d תהליך צאצא הופסק על ידי חריגה 0 0x %X תהליך צאצא הופסק על ידי האות %d תהליך צאצא הופסק על ידי האות %s לא ניתן לבצע את הפקודה הפקודה לא נמצאה לא לשנות לשנות ספריות ל "%s": %s לא יניתן לסגור את מדריך "%s": %s
 לא ניתן למצוא "%s" לביצוע לא היתה אפשרות לקבל צומת עבור "%s": %s
 לא יוכל לזהות את הספריה הנוכחית: %s לא יכול לחפש יעיל את המשתמש עם מזהה %ld: %s לא ניתן לפתוח תיקייה "%s": %s
 לא ניתן לקרוא בינארי "%s" לא ניתן לקרוא מתיקייה "%s": %s
 לא ניתן לקרוא את הקישור הסימבולי "%s" לא היתה אפשרות להסיר קובץ או ספריה "%s": %s
 לא היתה אפשרות להגדיר את הצומת של "%s": %s
 יכול לא stat קובץ או ספריה "%s": %s
 לא ניתן לכתוב לתהליך צאצא: %s
 יצירת קבצי תצורה...  יצירת הספריה %s...  יצירת ספריות משנה...  תיקון הרשאות בספריה קיימת %s...  בינארי לא חוקי "%s" יומן אישור
 אין זיכרון פנוי
 נכשלpclose : %s מבצע איניציאליזציה שלאחר האתחול...  הפעלת סקריפט אתחול...  בחירת ברירת המחדל max_connections...  בחירת ברירת המחדל shared_buffers...  בחירת יישום זיכרון דינמי משותף...  סינכרון נתונים בדיסק...  משתמש לא קיים כישלון בדיקה עבור שם המשתמש: קוד שגיאה %lu 