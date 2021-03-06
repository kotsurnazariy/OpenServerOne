??    =        S   ?      8  X   9  C   ?  -   ?  !         &     G  ,   W  )   ?  )   ?  )   ?  )     )   ,  )   V  )   ?  )   ?  )   ?  )   ?  )   (  )   R  )   |  )   ?  ,   ?  )   ?  )   '	  )   Q	  ,   {	  ,   ?	  )   ?	  )   ?	  )   )
  )   S
  )   }
  )   ?
  )   ?
  )   ?
  ,   %  ,   R  ,     )   ?  &   ?  ?   ?  )   ?  ?   ?    z     ?     ?     ?     ?     ?     ?     ?  )   ?  )     	   B     L     b     p     |     ?     ?  ?  ?  `   t  C   ?  1     !   K  %   m     ?  %   ?  :   ?  @     ,   E  '   r  '   ?  '   ?  %   ?  -     0   >  +   o  /   ?  '   ?  )   ?  )     (   G  ,   p  5   ?  -   ?  0     )   2  -   \  4   ?  7   ?  /   ?  -   '  '   U  -   }  1   ?  .   ?  *     B   7  ,   z  A   ?  ?   ?  %   ?  ?   ?     ?     ?  
   ?     ?     ?  "   ?          %  2   ,  ,   _     ?     ?  
   ?  
   ?     ?     ?     ?                   $   8   
              '           <   +   /   ;   #                       *       .       !                 =                               6            %   ,             )              1   -   (      0   9   "   4       	   2             5   :                   3      &       7       
If no data directory (DATADIR) is specified, the environment variable PGDATA
is used.

 %s displays control information of a PostgreSQL database cluster.

 %s: could not open file "%s" for reading: %s
 %s: could not read file "%s": %s
 %s: no data directory specified
 64-bit integers Backup start location:                %X/%X
 Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Current max_connections setting:      %d
 Current max_locks_per_xact setting:   %d
 Current max_prepared_xacts setting:   %d
 Current wal_level setting:            %s
 Database block size:                  %u
 Database cluster state:               %s
 Database system identifier:           %s
 Date/time type storage:               %s
 End-of-backup record required:        %s
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Latest checkpoint location:           %X/%X
 Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u/%u
 Latest checkpoint's REDO location:    %X/%X
 Latest checkpoint's TimeLineID:       %u
 Latest checkpoint's oldestActiveXID:  %u
 Latest checkpoint's oldestXID's DB:   %u
 Latest checkpoint's oldestXID:        %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum size of a TOAST chunk:        %u
 Minimum recovery ending location:     %X/%X
 Prior checkpoint location:            %X/%X
 Report bugs to <pgsql-bugs@postgresql.org>.
 Time of latest checkpoint:            %s
 Try "%s --help" for more information.
 Usage:
  %s [OPTION] [DATADIR]

Options:
  --help         show this help, then exit
  --version      output version information, then exit
 WAL block size:                       %u
 WARNING: Calculated CRC checksum does not match value stored in file.
Either the file is corrupt, or it has a different layout than this program
is expecting.  The results below are untrustworthy.

 WARNING: possible byte ordering mismatch
The byte ordering used to store the pg_control file might not match the one
used by this program.  In that case the results below would be incorrect, and
the PostgreSQL installation would be incompatible with this data directory.
 by reference by value floating-point numbers in archive recovery in crash recovery in production no pg_control last modified:             %s
 pg_control version number:            %u
 shut down shut down in recovery shutting down starting up unrecognized status code unrecognized wal_level yes Project-Id-Version: pg_controldata-tr
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2011-08-29 20:40+0000
PO-Revision-Date: 2011-08-30 01:43+0200
Last-Translator: Devrim GÜNDÜZ <devrim@gunduz.org>
Language-Team: Turkish <ceviri@postgresql.org.tr>
Language: tr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 1.9.1
X-Poedit-Language: Turkish
X-Poedit-Country: TURKEY
 
Eğer hiçbir veri dizini (DATADIR) belirtilmezse, PGDATA çevresel değişkeni
kullanılır.

 %s PostgreSQL veritabanı kümesinin kontrol bilgisini gösterir.

 %s: "%s" dosyası okunmak için açılamadı: %s
 %s: "%s" dosyası okunamadı: %s
 %s: hiçbir veri dizini belirtilmedi
 64-bit tamsayı Yedek başlama yeri:           %X/%X
 Büyük ilişkilerin parçası başına blok sayısı: %u
 Her bir WAL parçası başına byte sayısı:                %u
 Katalog sürüm numarası:               %u
 Mevcut max_connections ayarı:      %d
 Mevcut max_locks_per_xact ayarı:   %d
 Mevcut max_prepared_xacts ayarı:   %d
 Mevcut wal_level ayarı           %s
 Veritabanı blok boyutu:                  %u
 Veritabanı kümesinin durumu:               %s
 Veritabanı sistem belirteci:           %s
 Tarih/zaman tipi saklanması:               %s
 Yedek sonu kaydı gerekiyor:        %s
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 En son checkpoint yeri:           %X/%X
 En son checkpoint'in NextMultiOffset'i:  %u
 En son checkpoint'in NextMultiXactId'si:          %u
 En son checkpoint'in NextOID'si:          %u
 En son checkpoint'in NextXID'si:          %u/%u
 En son checkpoint'in REDO yeri:    %X/%X
 En son checkpoint'in TimeLineID'si:       %u
 En son checkpoint'in odestActiveXID'si:          %u
 En son checkpoint'in oldestXID'sini DB'si:          %u
 En son checkpoint'in oldestXID'si:          %u
 İndekste en fazla kolon sayısı:        %u
 Azami veri hizalama:                %u
 Belirteçlerin en fazla uzunluğu:        %u
 TOAST parçasının en yüksek boyutu:        %u
 Minimum kurtarma sonlandırma yeri:     %X/%X
 Önceki checkpoint yeri:            %X/%X
 Hataları <pgsql-bugs@postgresql.org> adresine bildirebilirsiniz.
 En son checkpoint'in zamanı:            %s
 Ayrıntılı bilgi için "%s --help" komutunu kullanabilirsiniz.
 Kullanımı:
  %s [SEÇENEK] [VERİ_DİZİNİ]

SEÇENEKLER:
  --help         bu yardımı gösterir ve sonra çıkar
  --version      sürüm bilgisini gösterir ve çıkar
 WAL blok boyutu:                  %u
 UYARI: Hesaplanan CRC kontrol toplamı dosyadakinden farklı.
Dosya zarar görmüş ya da bu programın beklediğinden farklı 
bir yapıya sahip olabilir. Aşağıdaki sonuçlar güvenilir değildir.

 UYARI: olası bayt sıralama uyumsuzluğu
pg_control dosyasını saklamak için kullanılan bayt sıralaması, bu program
tarafından kullanılan sıralama ile uyuşmayabilir. Bu durumda aşağıdaki
sonuçlar yanlış olacak ve PostgreSQL kurulumu bu veri dizini ile uyumsuz
olacaktır.
 referans ile değer ile kayan noktalı sayılar arşiv kurtarma modunda çöküş (crash) kurtarma modunda üretim modunda hayır pg_control son düzenlenme tarihi:             %s
 pg_control sürüm numarası:            %u
 kapat kurtarma modunda kapatma kapanıyor başlıyor tanımlayamayan durum kodu tanımsız wal_level değeri evet 