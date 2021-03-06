??    l      |  ?   ?      0	     1	  9   K	  -   ?	  :   ?	  -   ?	  4   
  9   Q
  O   ?
  1   ?
  +     O   9  ;   ?  I   ?        +   0  "   \  +        ?  >   ?  !     ,   (  +   U  '   ?  )   ?  6   ?  #   
  <   .  &   k  -   ?  !   ?  1   ?  ?     &   T  !   {  =   ?  "   ?  (   ?  z   '     ?  #   ?  \   ?  +   8  0   d      ?  2   ?  @   ?  B   *  4   m  G   ?  &   ?  -        ?     _  )   o  )   ?  )   ?     ?  )   
  )   4  )   ^  )   ?  )   ?  )   ?  )        0  V   M  )   ?  )   ?  )   ?  ,   "  )   O  )   y  )   ?  )   ?  )   ?  )   !  )   K  )   u  )   ?  )   ?  )   ?  )     )   G  )   q  )   ?  )   ?  )   ?  )     )   C  )   m  )   ?  )   ?  	   ?  )   ?  ?     &   ?  !   ?  )   	     3  -   J     x     ?  )   ?     ?  )   ?     ?  )   ?  ?       ?  G     <   I  X   ?  1   ?  =     4   O  `   ?  7   ?  6      \   T   H   ?   [   ?   *   V!  7   ?!  "   ?!  G   ?!     $"  <   ;"  +   x"  3   ?"  !   ?"  $   ?"  +   #  6   K#  "   ?#  <   ?#  "   ?#  1   $  #   7$  4   [$  R   ?$     ?$  !   %  G   %%  %   m%  +   ?%  v   ?%     6&  +   M&  ~   y&  &   ?&  3   '     S'  .   q'  O   ?'  M   ?'  6   >(  H   u(  !   ?(  (   ?(      	)     *)  6   =)  :   t)  ,   ?)  !   ?)  :   ?)  5   9*  3   o*  /   ?*  6   ?*  )   
+  )   4+  &   ^+  g   ?+  0   ?+  0   ,  0   O,  2   ?,  3   ?,  0   ?,  1   -  /   J-  1   z-  .   ?-  .   ?-  ;   
.  1   F.  1   x.  &   ?.  4   ?.  4   /  1   ;/  1   m/  1   ?/  )   ?/  1   ?/  .   -0  1   \0  .   ?0  1   ?0     ?0  .   ?0  ?   ,1  ?   2  1   Y2  -   ?2     ?2  B   ?2     3  
   &3  1   13     c3  1   k3     ?3  ,   ?3     8   T   d   O      `      @       J   _   Y   M   ,              A      "   ?   X   a         0   6         g   S       &                            +          P       \              /       i   <      !   b   >   R   	             2           ]             j          c      V       f   '          h            H   (           #   C   
       E   .       4   -   k   G   Q   U   7   ^       5       3   F   [       9       %          Z   l   I      *                  :               L       $       B       =   N       e       D       W   K       1   ;   )       

Values to be changed:

 
If these values seem acceptable, use -f to force reset.
 
Report bugs to <pgsql-bugs@postgresql.org>.
                    (zero in either value means no change)
   -?, --help       show this help, then exit
   -O OFFSET        set next multitransaction offset
   -V, --version    output version information, then exit
   -c XID,XID       set oldest and newest transactions bearing commit timestamp
   -e XIDEPOCH      set next transaction ID epoch
   -f               force update to be done
   -l WALFILE       force minimum WAL starting location for new write-ahead log
   -m MXID,MXID     set next and oldest multitransaction ID
   -n               no update, just show what would be done (for testing)
   -o OID           set next OID
   -x XID           set next transaction ID
  [-D] DATADIR      data directory
 %s resets the PostgreSQL write-ahead log.

 %s: OID (-o) must not be 0
 %s: WARNING: cannot create restricted tokens on this platform
 %s: cannot be executed by "root"
 %s: could not allocate SIDs: error code %lu
 %s: could not change directory to "%s": %s
 %s: could not close directory "%s": %s
 %s: could not create pg_control file: %s
 %s: could not create restricted token: error code %lu
 %s: could not delete file "%s": %s
 %s: could not get exit code from subprocess: error code %lu
 %s: could not open directory "%s": %s
 %s: could not open file "%s" for reading: %s
 %s: could not open file "%s": %s
 %s: could not open process token: error code %lu
 %s: could not re-execute with restricted token: error code %lu
 %s: could not read directory "%s": %s
 %s: could not read file "%s": %s
 %s: could not start process for command "%s": error code %lu
 %s: could not write file "%s": %s
 %s: could not write pg_control file: %s
 %s: data directory is of wrong version
File "%s" contains "%s", which is not compatible with this program's version "%s".
 %s: fsync error: %s
 %s: invalid argument for option %s
 %s: lock file "%s" exists
Is a server running?  If not, delete the lock file and try again.
 %s: multitransaction ID (-m) must not be 0
 %s: multitransaction offset (-O) must not be -1
 %s: no data directory specified
 %s: oldest multitransaction ID (-m) must not be 0
 %s: pg_control exists but has invalid CRC; proceed with caution
 %s: pg_control exists but is broken or wrong version; ignoring it
 %s: too many command-line arguments (first is "%s")
 %s: transaction ID (-c) must be either 0 or greater than or equal to 2
 %s: transaction ID (-x) must not be 0
 %s: transaction ID epoch (-e) must not be -1
 %s: unexpected empty file "%s"
 64-bit integers Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Current pg_control values:

 Data page checksum version:           %u
 Database block size:                  %u
 Database system identifier:           %s
 Date/time type storage:               %s
 First log segment after reset:        %s
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Guessed pg_control values:

 If you are sure the data directory path is correct, execute
  touch %s
and try again.
 Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u:%u
 Latest checkpoint's TimeLineID:       %u
 Latest checkpoint's full_page_writes: %s
 Latest checkpoint's newestCommitTsXid:%u
 Latest checkpoint's oldestActiveXID:  %u
 Latest checkpoint's oldestCommitTsXid:%u
 Latest checkpoint's oldestMulti's DB: %u
 Latest checkpoint's oldestMultiXid:   %u
 Latest checkpoint's oldestXID's DB:   %u
 Latest checkpoint's oldestXID:        %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum size of a TOAST chunk:        %u
 NextMultiOffset:                      %u
 NextMultiXactId:                      %u
 NextOID:                              %u
 NextXID epoch:                        %u
 NextXID:                              %u
 OldestMulti's DB:                     %u
 OldestMultiXid:                       %u
 OldestXID's DB:                       %u
 OldestXID:                            %u
 Options:
 Size of a large-object chunk:         %u
 The database server was not shut down cleanly.
Resetting the write-ahead log might cause data to be lost.
If you want to proceed anyway, use -f to force reset.
 Try "%s --help" for more information.
 Usage:
  %s [OPTION]... DATADIR

 WAL block size:                       %u
 Write-ahead log reset
 You must run %s as the PostgreSQL superuser.
 by reference by value newestCommitTsXid:                    %u
 off oldestCommitTsXid:                    %u
 on pg_control version number:            %u
 Project-Id-Version: pg_resetxlog-tr
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2018-02-19 21:15+0000
PO-Revision-Date: 2018-02-20 15:51+0300
Last-Translator: Devrim GÜNDÜZ <devrim@gunduz.org>
Language-Team: Turkish <ceviri@postgresql.org.tr>
Language: tr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.8.7.1
X-Poedit-Basepath: /home/ntufar/pg/pgsql/src/bin/pg_resetxlog
 

Değiştirilecek değerler:

 
Bu değerler uygun görünüyorsa, reset zorlamak için -f kullanın.
 
Hataları <pgsql-bugs@postgresql.org> adresine bildiriniz.
                    (her iki değerde sıfır değişiklik olmadığı anlamına gelir)

   -?, --help       bu yardımı göster ve çık
   -O OFFSET        sıradaki multitransaction offseti ayarla
   -V,--version    sürüm numarasını yaz ve çık
   -c XID,XID       commit timestamp taşıyan en eski ve enyeni işlemleri (transaction) ayarla
   -e XIDEPOCH      sonraki transaction ID epoch ayarla
   -f              güncellemenin yapılmasını zorla
   -l WALFILE       Yeni işlem kayıt dosyası için en düşük WAL başlama yerini belirt
   -m MXID,MXID     sıradaki ve en eski multitransaction ID'sini ayarla
   -n              bir şey değiştirmeden sadece ne yapılacağını göster (test için)
   -o OID           sıradaki OID'i ayarla
  -x XID           sıradaki transaction ID'sini ayarla
   [-D] DATADIR        veri dizini
 %s PostgreSQL işlem kayıt (write-ahead log) dosyasını sıfırlar.

 %s: OID (-o) 0 olamaz
 %s: UYARI: bu platformda restricted token oluşturulamıyor
 %s: "root" tarafından çalıştırılamaz
 %s: SIDler ayrılamıyor (allocate): Hata kodu %lu
 %s:  "%s" dizine geçilemedi: %s
 %s:  "%s" dizini kapatılamadı: %s
 %s: pg_control dosyası yaratılamadı: %s
 %s: restricted token oluşturulamıyor: hata kodu %lu
 %s:  "%s" dosyası silinemedi: %s
 %s: alt-işlemden çıkış kodu alınamadı: hata kodu %lu
 %s:  "%s" dizini açılamadı: %s
 %s: "%s" dosyası okunmak için açılamadı: %s
 %s: "%s" dosyası açılamadı: %s
 %s: process token açma başarısız: hata kodu %lu
 %s: restricted token ile tekrar çalıştırılamadı (re-execute): hata kodu %lu
 %s: "%s" dizini okunamadı: %s
 %s: "%s" dosyası okunamadı: %s
 %s: "%s" komutu için işlem (process) başlatılamadı: Hata kodu %lu
 %s: "%s" dosyasına yazılamadı: %s
 %s: pg_control dosyasına yazılamadı: %s
 %s: veri dizininin sürümü yanlış
"%s" dosyası "%s" içermekte ki bu programın "%s" sürümüyle uyumlu değil.
 %s: fsync hatası: %s
 %s: %s seçeneği için geçersiz argüman
 %s: "%s" lock dosyası mevcut
Bir sunucu çalışıyor mu? Eğer çalışmıyorsa, lock dosyasını silin ve yeniden deneyin.
 %s: multitransaction ID (-m) 0 olamaz
 %s: multitransaction offset (-O) değeri -1 olamaz
 %s: veri dizini belirtilmedi
 %s: en eski multitransaction ID (-m) 0 olamaz
 %s: pg_control mevcut ancak geçersiz CRC'ye sahip, dikkat ederek devam ediniz
 %s: pg_control mevcut ama bozuk ya da yanlış sürümde; gözardı ediliyor
 %s: Çok fazla komut satırı girdisi var (ilki "%s")
 %s: işlem (transaction) ID ya 0 veya 2 den büyük ya da eşit olmalı
 %s: transaction ID (-x) 0 olamaz
 %s: transaction ID epoch (-e) -1 olamaz
 %s: beklenmeyen boş dosya "%s"
 64-bit tamsayılar büyük nesnenin bölümü başına blok sayısı: %u
 WAL segment başına WAL bayt sayısı:                %u
 Katalog sürüm numarası:               %u
 Geçerli pg_control değerleri:

 Veri sayfası sağlama (checksum) sürümü:           %u
 Veritabanı blok büyüklüğü:                  %u
 Veritabanı sistem tanımlayıcısı:           %s
 Tarih/zaman tipi saklanması:               %s
 Sıfırlamadan sonraki ilk kayıt segmenti:        %s
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Tahmin edilen pg_control değerleri:

 Eğer veri dizininin doğru olduğuna eminseniz
  touch %s
komutunu çalıştırın ve tekrar deneyin.
 Son checkpoint''in NextMultiOffset değeri:  %u
 Son checkpoint''in NextMultiXactId değeri:  %u
 Son checkpoint''in NextOID değeri:          %u
 Son checkpoint'in NextXID değeri:          %u:%u
 Son checkpoint''in TimeLineID değeri:          %u
 Son checkpoint'in full_page_writes değeri:  %s
 Son checkpoint''in newestCommitTsXid değeri: %u
 Son checkpoint'in oldestActiveXID değeri:  %u
 Son checkpoint'in oldestCommitTsXid değeri:  %u
 Son checkpoint'in oldestMulti'sinin VT'si: %u
 Son checkpoint'in oldestMultiXid değeri:  %u
 Son checkpoint'in oldestXID değeri'nin DB'si:          %u
 Son checkpoint'in oldestXID değeri:          %u
 Bir indexteki en fazla kolon sayısı:        %u
 Azami veri hizalama:               %u
 Tanımlayıcıların en yüksek sayısı:        %u
 TOAST parçasının en büyük uzunluğu:        %u
 NextMultiOffset değeri:                      %u
 NextMultiXactId değeri:                      %u
 NextOID değeri:                              %u
 NextXID devri:                        %u
 NextXID değeri:                              %u
 OldestMulti'nin VT'si:                     %u
 OldestMultiXid değeri:                       %u
 OldestXID'nin VT'si:                       %u
 OldestXID değeri:                            %u
 Seçenekler:
 Büyük-nesne parçasının boyutu:        %u
 Veritabanı sunucusu düzgün kapatılmadı.
İşlem kayıt (write-ahead log) dosyasını sıfırlamak veri kaybına neden olabilir.
Yine de devam etmek istiyorsanız, sıfırlama işlemini zorlamak için -f parametresini kullanınız.
 Daha fazla bilgi için "%s --help" parametresini kullanınız.
 Kullanımı:
  %s [SEÇENEK]... VERİ_DİZİNİ

 WAL blok büyüklüğü:                  %u
 Write-ahead log sıfırlama
 %s komutunu PostgreSQL superuser olarak çalıştırmalısınız.
 referans ile değer ils newestCommitTsXid değeri:                    %u
 kapalı oldestCommitTsXid değeri:                    %u
 açık pg_control sürüm numarası:            %u
 