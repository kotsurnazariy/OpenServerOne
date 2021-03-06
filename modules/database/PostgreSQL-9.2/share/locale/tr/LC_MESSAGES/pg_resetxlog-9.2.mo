??    O      ?  k         ?  9   ?  -   ?  ,   !  8   N  3   ?  0   ?  *   ?  N     /   f  N   ?     ?  *   	  +   0	     \	  !   x	  +   ?	  )   ?	  #   ?	  &   
  -   ;
  !   i
  !   ?
  +   ?
  "   ?
  (   ?
     %  S   :  #   ?  #   ?  #   ?  #   ?  #     #   B  \   f  +   ?  0   ?         @   A  D   ?  &   ?  -   ?       )   ,  )   V  )   ?  )   ?  )   ?  )   ?  )   (  )   R  )   |  )   ?     ?  V   ?  )   D  )   n  )   ?  ,   ?  )   ?  )     )   C  )   m  )   ?  )   ?  )   ?  )     	   ?  ?   I     ?  &     !   (  )   J  -   t     ?     ?     ?     ?  )   ?       G     <   W  0   ?  5   ?  7   ?  =   3  6   q  b   ?  <     i   H  )   ?  7   ?  :        O  +   f  !   ?  +   ?  "   ?  "     1   &  #   X  !   |      ?  %   ?  +   ?       _   (  +   ?  +   ?  +   ?  +     +   8  +   d  ~   ?  &     3   6     j  O   ?  X   ?  !   1  (   S     |  6   ?  :   ?  ,     5   .  3   d  /   ?  ;   ?  8      )   =   )   g   &   ?   g   ?   0    !  0   Q!  0   ?!  2   ?!  3   ?!  /   "  ;   J"  1   ?"  1   ?"  &   ?"  4   #  4   F#     {#  ?   ?#  *   h$  ?   ?$  1   ?$  -   %  B   3%     v%  
   ?%     ?%     ?%  ,   ?%        5       $       +           -      @   *      G                  <   A   6      M   '           N   /          H   8               L   1          :             F      	   C       &                  D   ;   0               !      ,         O      K      B             =      #   %   9   4          2         )   ?       
       J   7              (   .               "   I       3      E   >    
If these values seem acceptable, use -f to force reset.
 
Report bugs to <pgsql-bugs@postgresql.org>.
   --help          show this help, then exit
   --version       output version information, then exit
   -O OFFSET       set next multitransaction offset
   -e XIDEPOCH     set next transaction ID epoch
   -f              force update to be done
   -l TLI,FILE,SEG force minimum WAL starting location for new transaction log
   -m XID          set next multitransaction ID
   -n              no update, just show extracted control values (for testing)
   -o OID          set next OID
   -x XID          set next transaction ID
 %s resets the PostgreSQL transaction log.

 %s: OID (-o) must not be 0
 %s: cannot be executed by "root"
 %s: could not change directory to "%s": %s
 %s: could not create pg_control file: %s
 %s: could not delete file "%s": %s
 %s: could not open directory "%s": %s
 %s: could not open file "%s" for reading: %s
 %s: could not open file "%s": %s
 %s: could not read file "%s": %s
 %s: could not read from directory "%s": %s
 %s: could not write file "%s": %s
 %s: could not write pg_control file: %s
 %s: fsync error: %s
 %s: internal error -- sizeof(ControlFileData) is too large ... fix PG_CONTROL_SIZE
 %s: invalid argument for option -O
 %s: invalid argument for option -e
 %s: invalid argument for option -l
 %s: invalid argument for option -m
 %s: invalid argument for option -o
 %s: invalid argument for option -x
 %s: lock file "%s" exists
Is a server running?  If not, delete the lock file and try again.
 %s: multitransaction ID (-m) must not be 0
 %s: multitransaction offset (-O) must not be -1
 %s: no data directory specified
 %s: pg_control exists but has invalid CRC; proceed with caution
 %s: pg_control exists but is broken or unknown version; ignoring it
 %s: transaction ID (-x) must not be 0
 %s: transaction ID epoch (-e) must not be -1
 64-bit integers Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Database block size:                  %u
 Database system identifier:           %s
 Date/time type storage:               %s
 First log file ID after reset:        %u
 First log file segment after reset:   %u
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Guessed pg_control values:

 If you are sure the data directory path is correct, execute
  touch %s
and try again.
 Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u/%u
 Latest checkpoint's TimeLineID:       %u
 Latest checkpoint's oldestActiveXID:  %u
 Latest checkpoint's oldestXID's DB:   %u
 Latest checkpoint's oldestXID:        %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum size of a TOAST chunk:        %u
 Options:
 The database server was not shut down cleanly.
Resetting the transaction log might cause data to be lost.
If you want to proceed anyway, use -f to force reset.
 Transaction log reset
 Try "%s --help" for more information.
 Usage:
  %s [OPTION]... DATADIR

 WAL block size:                       %u
 You must run %s as the PostgreSQL superuser.
 by reference by value floating-point numbers pg_control values:

 pg_control version number:            %u
 Project-Id-Version: pg_resetxlog-tr
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2010-08-31 20:07+0000
PO-Revision-Date: 2010-09-01 10:15+0200
Last-Translator: Devrim GÜNDÜZ <devrim@gunduz.org>
Language-Team: Turkish <ceviri@postgresql.org.tr>
Language: tr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 1.9.1
X-Poedit-Language: Turkish
X-Poedit-Country: TURKEY
X-Poedit-Basepath: /home/ntufar/pg/pgsql/src/bin/pg_resetxlog/
 
Bu değerler uygun görünüyorsa, reset zorlamak için -f kullanın.
 
Hataları <pgsql-bugs@postgresql.org> adresine bildiriniz.
   --help          bu yardımı göster ve çık
   --version       sürüm bilgisini göster ve çık
   -O OFFSET  sıradaki multitransaction offseti ayarla
   -e XIDEPOCH          sıradaki transaction ID epoch ayarla
   -f              güncellemenin yapılmasını zorla
   -l TLI,FILE,SEG   Yeni transaction kayıt dosyası için en düşük WAL başlama yerini belirt
   -x XID          sıradaki multitransaction ID'sini ayarla
   -n              bir şey değiştirmeden sadece çıkartılan kontrol değerleri göster (test için).
   -o OID          sıradaki OID'i ayarla
   -x XID          sıradaki transaction ID'sini ayarla
 %s PostgreSQL transaction kayıt dosyasını sıfırlar.

 %s: OID (-o) 0 olamaz
 %s: "root" tarafından çalıştırılamaz
 %s:  "%s" dizine geçilemedi: %s
 %s: pg_control dosyası yaratılamadı: %s
 %s:  "%s" dosyası silinemedi: %s
 %s:  "%s" dizini açılamadı: %s
 %s: "%s" dosyası okunmak için açılamadı: %s
 %s: "%s" dosyası açılamadı: %s
 %s: "%s" dosyası okunamadı: %s
 %s:  "%s" dizini okunamadı: %s
 %s: "%s" dosyasına yazılamadı: %s
 %s: pg_control dosyasına yazılamadı: %s
 %s: fsync hatası: %s
 %s: iç hata -- sizeof(ControlFileData) çok büyük ... PG_CONTROL_SIZE değerini düzeltiniz
 %s: -O seçeneği için geçersiz argüman
 %s: -e seçeneği için geçersiz argüman
 %s: -l seçeneği için geçersiz argüman
 %s: -m seçeneği için geçersiz argüman
 %s: -o seçeneği için geçersiz argüman
 %s: -x seçeneği için geçersiz argüman
 %s: "%s" lock dosyası mevcut
Bir sunucu çalışıyor mu? Eğer çalışmıyorsa, lock dosyasını silin ve yeniden deneyin.
 %s: multitransaction ID (-m) 0 olamaz
 %s: multitransaction offset (-O) değeri -1 olamaz
 %s: veri dizini belirtilmedi
 %s: pg_control mevcut ancak geçersiz CRC'ye sahip, dikkat ederek devam ediniz
 %s: pg_control mevcut ama bozuk ya da bilinmeyen bir sürüme sahip; gözardı ediliyor
 %s: transaction ID (-x) 0 olamaz
 %s: transaction ID epoch (-e) -1 olamaz
 64-bit tamsayılar büyük nesnenin bölümü başına blok sayısı: %u
 WAL segment başına WAL bayt sayısı:                %u
 Katalog sürüm numarası:               %u
 Veritabanı blok büyüklüğü:                  %u
 Veritabanı sistem tanımlayıcısı:           %s
 Tarih/zaman tipi saklanması:               %s
 Sıfırlamadan sonraki ilk kayıt dosyası ID'si:       %u
 Sıfırlamadan sonraki ilk kayıt dosyası segmenti  %u
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Tahmin edilen pg_control değerleri:

 Eğer veri dizininin doğru olduğuna eminseniz
  touch %s
komutunu çalıştırın ve tekrar deneyin.
 Son checkpoint''in NextMultiOffset değeri:  %u
 Son checkpoint''in NextMultiXactId değeri:  %u
 Son checkpoint''in NextOID değeri:          %u
 Son checkpoint'in NextXID değeri:          %u.%u
 Son checkpoint''in TimeLineID değeri:          %u
 Son checkpoint'in oldestActiveXID değeri:  %u
 Son checkpoint'in oldestXID değeri'nin DB'si:          %u
 Son checkpoint'in oldestXID değeri:          %u
 Bir indexteki en fazla kolon sayısı:        %u
 Azami veri hizalama:               %u
 Tanımlayıcıların en yüksek sayısı:        %u
 TOAST parçasının en büyük uzunluğu:        %u
 Seçenekler:
 Veritabanı sunucusu düzgün kapatılmadı.
Transaction kayıt dosyasını sıfırlamak veri kaybına neden olabilir.
Yine de devam etmek istiyorsanız, sıfırlama işlemini zorlamak için -f parametresini kullanınız.
 Transaction kayıt dosyası sıfırlandı
 Daha fazla bilgi için "%s --help" parametresini kullanınız.
 Kullanımı:
  %s [SEÇENEK]... VERİ_DİZİNİ

 WAL blok büyüklüğü:                  %u
 %s komutunu PostgreSQL superuser olarak çalıştırmalısınız.
 referans ile değer ils kayan nokta sayılar pg_control değerleri:

 pg_control sürüm numarası:            %u
 