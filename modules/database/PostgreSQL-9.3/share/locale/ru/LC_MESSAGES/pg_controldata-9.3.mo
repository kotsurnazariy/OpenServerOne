??    L      |  e   ?      p  X   q  
   ?     ?  +   ?  7     C   R  -   ?  !   ?      ?       ,     ,   D  )   q  )   ?  )   ?  )   ?  )   	  )   C	  )   m	  )   ?	  )   ?	  )   ?	  )   
  )   ?
  )   i
  ,   ?
  )   ?
  )   ?
  ,     )   A  )   k  )   ?  ,   ?  )   ?  )     ,   @  )   m  )   ?  )   ?  )   ?  )     )   ?  )   i  )   ?  )   ?  )   ?  )     )   ;  ,   e  ,   ?  ,   ?  )   ?  &        =  )   E  ?   o    6     F     S     \     s     ?     ?     ?     ?     ?  )   ?  )   ?  	             %     3     ?     X     o     s  ?   t       .     F   L  =   ?  b   ?  M   4  =   ?  2   ?     ?  ?     @   N  E   ?  6   ?  <     8   I  8   ?  8   ?  8   ?  E   -  6   s  <   ?  F   ?  B   .  B   q  H   ?  :   ?  :   8  G   s  8   ?  8   ?  ;   -  >   i  D   ?  8   ?  G   &  G   n  9   ?  4   ?  7   %  ;   ]  >   ?  ;   ?  I     E   ^  I   ?  A   ?  C   0   K   t   H   ?   V   	!  G   `!  [   ?!     "  4   !"  b  V"  ?  ?#     |%     ?%  -   ?%  .   ?%  0   &     2&     B&  	   I&     S&  <   [&  4   ?&     ?&  4   ?&     '     ('  6   ?'  /   v'     ?'     0             2   <      (   H   J       &   D           9          *   
   L                                           =   6      K          1          @   %   F       5          E   4   :   B   A                            !   -   7   I   /   )   8   +       ,   	                             >   ;         '       C   G      .   3      ?              $   #      "       
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
 Current wal_level setting:            %s
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
 shut down shut down in recovery shutting down starting up unrecognized status code unrecognized wal_level yes Project-Id-Version: pg_controldata (PostgreSQL 9)
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2017-01-30 17:34+0000
PO-Revision-Date: 2016-11-24 18:01+0300
Last-Translator: Alexander Lakhin <exclusion@gmail.com>
Language-Team: Russian <pgsql-ru-general@postgresql.org>
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
 
Если каталог данных не задан, используется значение переменной окружения PGDATA.

 
Параметры:
   %s [ПАРАМЕТР] [КАТ_ДАННЫХ]
   -?, --help     показать эту справку и выйти
   -V, --version  показать версию и выйти
 %s показывает информацию о работе кластера баз PostgreSQL.

 %s: не удалось открыть файл "%s" для чтения: %s
 %s: не удалось прочитать файл "%s": %s
 %s: каталог данных не указан
 64-битные целые Положение конца копии:                %X/%X
 Положение начала копии:               %X/%X
 Блоков в макс. сегменте отношений:    %u
 Байт в сегменте WAL:                  %u
 Номер версии каталога:                %u
 Текущее значение max_connections:     %d
 Текущее значение max_locks_per_xact:  %d
 Текущее значение max_prepared_xacts:  %d
 Текущее значение wal_level:           %s
 Версия контрольных сумм страниц:      %u
 Размер блока БД:                      %u
 Состояние кластера БД:                %s
 Идентификатор системы баз данных:     %s
 Формат хранения даты/времени:         %s
 Требуется запись конец-копии:         %s
 Фиктивный LSN для нежурналир. таблиц: %X/%X
 Передача аргумента Float4:            %s
 Передача аргумента Float8:            %s
 Положение последней конт. точки:      %X/%X
 NextMultiOffset послед. конт. точки:  %u
 NextMultiXactId послед. конт. точки:  %u
 NextOID последней конт. точки:        %u
 NextXID последней конт. точки:        %u/%u
 Пред. линия времени последней к. т.:  %u
 Файл WAL c REDO последней к. т.:      %s
 Положение REDO последней конт. точки: %X/%X
 Линия времени последней конт. точки:  %u
 Режим full_page_writes последней к.т: %s
 oldestActiveXID последней к. т.:      %u
 БД с oldestMulti последней к. т.:     %u
 oldestMultiXid последней конт. точки: %u
 БД с oldestXID последней конт. точки: %u
 oldestXID последней конт. точки:      %u
 Максимальное число колонок в индексе: %u
 Макс. предел выравнивания данных:     %u
 Максимальная длина идентификаторов:   %u
 Максимальный размер порции TOAST:     %u
 Линия времени мин. положения к. в.:   %u
 Мин. положение конца восстановления:  %X/%X
 Положение предыдущей конт. точки:     %X/%X
 Об ошибках сообщайте по адресу <pgsql-bugs@postgresql.org>.
 Время последней контрольной точки:    %s
 Для дополнительной информации попробуйте "%s --help".
 Использование:
 Размер блока WAL:                     %u
 ПРЕДУПРЕЖДЕНИЕ: Вычисленная контрольная сумма не совпадает со значением в файле.
Либо файл повреждён, либо его формат отличается от ожидаемого.
Следующая информация может быть недостоверной.

 ПРЕДУПРЕЖДЕНИЕ: возможно несоответствие порядка байт
Порядок байт в файле pg_control может не соответствовать используемому
этой программой. В этом случае результаты будут неверными и
установленный PostgreSQL будет несовместим с этим каталогом данных.
 по ссылке по значению числа с плавающей точкой восстановление из архива восстановление после сбоя в работе нет выкл. вкл. Последнее обновление pg_control:      %s
 Номер версии pg_control:              %u
 выключен выключен при восстановлении выключение запускается нераспознанный код состояния нераспознанный уровень WAL да 