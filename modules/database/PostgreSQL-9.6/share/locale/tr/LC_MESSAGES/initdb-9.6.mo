??    ?      4  ?   L
      ?  R   ?       
   :     E  -   V  g   ?  `   ?  ?   M  W     W   h    ?  A   ?  5   	  J   ?     ?  6   ?  P   ?  C   .  :   r  Q   ?  5   ?  ]   5  4   ?  B   ?  H     G   T  >   ?  4   ?  9     3   J  ?   ~  /   ?  -   ?  >     y   [  (   ?  #   ?  ,   "  -   O  7   }  (   ?  6   ?  ,     '   B  5   j  F   ?  "   ?  <   
  &   G  -   n  -   ?  !   ?  1   ?  ?     &   ^  /   ?  =   ?  !   ?  "     6   8  +   o     ?  0   ?  ;   ?  $     /   D  &   t     ?  $   ?  ~   ?  1   ]  <   ?     ?  G   ?  3   2  8   f  (   ?  J   ?  ?         ?       ?   C   !  -   S!  8   ?!  !   ?!  ,   ?!     	"  J   !"  0   l"  4   ?"  A   ?"  @   #  R   U#  K   ?#  "   ?#  !   $  ?   9$  d   ?$     $%     5%  ?   T%  [   ?%  R   4&  K   ?&  %   ?&     ?&     '     0'  ;   H'  ;   ?'  ?   ?'  @   Q(  ;   ?(    ?(  u   ?)  q   U*  f   ?*  s   .+  &   ?+     ?+  )   ?+  t   ?+  /   p,     ?,  &   ?,  0   ?,  .   -  )   6-  )   `-     ?-     ?-  &   ?-  #   ?-      ?-  $   .  (   D.  +   m.  "   ?.     ?.  "   ?.  !   ?.  ,   /  $   I/  *   n/  %   ?/  !   ?/     ?/     ?/  0   0     J0     ^0     b0     q0  -   ?0     ?0  &   ?0  %   ?0     1  3   <1     p1     ?1  (   ?1  ?  ?1  Q   l3  "   ?3     ?3     ?3  C   4  o   J4  U   ?4     5  d   6  d   v6    ?6  F   ?7  4   28  I   g8     ?8  D   ?8  [   9  ]   p9  Q   ?9  K    :  9   l:  f   ?:  F   ;  I   T;  >   ?;  3   ?;  C   <  N   U<  <   ?<  7   ?<  <   =  5   V=  1   ?=  <   ?=  ?   ?=  $   ?>  (   ?>  '   ?>  5   ?  >   J?  ,   ??  5   ??  .   ??  0   @  A   L@  F   ?@  1   ?@  <   A  "   DA  3   gA  4   ?A  #   ?A  4   ?A  R   )B     |B  ,   ?B  G   ?B  ;   C  %   MC  @   sC  )   ?C  #   ?C  A   D  L   DD  #   ?D  .   ?D  M   ?D      2E  '   SE  }   {E  7   ?E  J   1F     |F  N   ?F  A   ?F  Q   ,G  7   ~G  [   ?G  ?   H     ?H     ?H  <   I  /   VI  ;   ?I     ?I  *   ?I     J  N   +J  D   zJ  6   ?J  K   ?J  6   BK  ]   yK  N   ?K  Q   &L  F   xL  ?   ?L  ?   WM     ?M  #    N  ?   $N  h   ?N  _   8O  U   ?O  /   ?O     P  7   5P     mP  6   ?P  =   ?P  ?    Q  @   ?Q  D   ?Q  \  R  ?   {S  ?   T  ?   ?T  s   1U  A   ?U     ?U  C   ?U  ?   9V  -   ?V     ?V  :   W  ;   =W  =   yW  9   ?W  9   ?W  "   +X     NX  3   `X     ?X  '   ?X  &   ?X  #   Y  .   'Y  #   VY  '   zY  #   ?Y      ?Y  '   ?Y  #   Z  (   3Z      \Z  ,   }Z     ?Z      ?Z  /   ?Z     [     6[     =[     N[  9   k[  3   ?[  -   ?[  3   \  4   ;\  D   p\  %   ?\     ?\  2   ?\        ?   ?   5   (       ?       ]          ?   ?   J       l   6   H       X      ?   ?      K   z   ?   ?   ?   r   I       ?          ?       {      ?   N   d   R   V   o   |   ~           ?   ?   .   y      U       }   ?   m           ?   `   G       =   *         f          /   $   ?   >                 _       ?   #   A   ?   t           C           8   Y                   0   T   ,   ?   %   +   v   L   3       ?   2   n   ?   ?   h   B          j   E              ?                 9          )   !       &   ?      ?   ?   q          ?                  ?      D   S               Z   g   
       e       ;   '               ^   "          F       x   c       ?   w           P   [       s   ?   @   i                 ?      1   	          -          \   ?   u   :   k   ?   4   W   Q   7              O          ?   <   M   p   a       b       ?    
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

    %s%s%spg_ctl%s -D %s%s%s -l logfile start

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
   -N, --nosync              do not wait for changes to be written safely to disk
   -S, --sync-only           only sync data directory
   -T, --text-search-config=CFG
                            default text search configuration
   -U, --username=NAME       database superuser name
   -V, --version             output version information, then exit
   -W, --pwprompt            prompt for a password for the new superuser
   -X, --xlogdir=XLOGDIR     location for the transaction log directory
   -d, --debug               generate lots of debugging output
   -k, --data-checksums      use data page checksums
   -n, --noclean             do not clean up after errors
   -s, --show                show internal settings
  [-D, --pgdata=]DATADIR     location for this database cluster
 %s initializes a PostgreSQL database cluster.

 %s: "%s" is not a valid server encoding name
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
 %s: could not start process for command "%s": error code %lu
 %s: could not stat file "%s": %s
 %s: could not write file "%s": %s
 %s: data directory "%s" not removed at user's request
 %s: directory "%s" exists but is not empty
 %s: encoding mismatch
 %s: failed to remove contents of data directory
 %s: failed to remove contents of transaction log directory
 %s: failed to remove data directory
 %s: failed to remove transaction log directory
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
 %s: locale name has non-ASCII characters, skipped: "%s"
 %s: locale name too long, skipped: "%s"
 %s: must specify a password for the superuser to enable %s authentication
 %s: no data directory specified
You must identify the directory where the data for this database system
will reside.  Do this with either the invocation option -D or the
environment variable PGDATA.
 %s: out of memory
 %s: password file "%s" is empty
 %s: password prompt and password file cannot be specified together
 %s: removing contents of data directory "%s"
 %s: removing contents of transaction log directory "%s"
 %s: removing data directory "%s"
 %s: removing transaction log directory "%s"
 %s: setlocale() failed
 %s: superuser name "%s" is disallowed; role names cannot begin with "pg_"
 %s: symlinks are not supported on this platform
 %s: too many command-line arguments (first is "%s")
 %s: transaction log directory "%s" not removed at user's request
 %s: transaction log directory location must be an absolute path
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
 If you want to store the transaction log there, either
remove or empty the directory "%s".
 It contains a dot-prefixed/invisible file, perhaps due to it being a mount point.
 It contains a lost+found directory, perhaps due to it being a mount point.
 No usable system locales were found.
 Passwords didn't match.
 Rerun %s with the -E option.
 Running in debug mode.
 Running in noclean mode.  Mistakes will not be cleaned up.
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
 Use the option "--debug" to see details.
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
 creating configuration files ...  creating directory %s ...  creating subdirectories ...  fixing permissions on existing directory %s ...  invalid binary "%s" ok
 out of memory
 pclose failed: %s performing post-bootstrap initialization ...  running bootstrap script ...  selecting default max_connections ...  selecting default shared_buffers ...  selecting default timezone ...  selecting dynamic shared memory implementation ...  syncing data to disk ...  user does not exist user name lookup failure: error code %lu Project-Id-Version: initdb-tr
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2019-06-17 22:07+0000
PO-Revision-Date: 2019-06-18 10:05+0300
Last-Translator: Abdullah G. Gülner
Language-Team: Turkish <ceviri@postgresql.org.tr>
Language: tr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.8.7.1
X-Poedit-Basepath: ../postgresql-8.0.3/src
 
Eğer veri dizini belirtilmezse, PGDATA çevresel değişkeni kullanılacaktır
 
Daha az kullanılan seçenekler:
 
Seçenekler:
 
Diğer seçenekler:
 
Hataları <pgsql-bugs@postgresql.org> adresine bildirebilirsiniz.
 
İşlem başarılı. Veritabanı sunucusunu başlatmak için:

    %s%s%spg_ctl%s -D %s%s%s -l logfile start

 
Diske senkronizasyon atlandı.
İşletim sistemi çökerse veri dizini bozulabilir.
 
UYARI: Yerel bağlantıları için "trust" yetkilendirmesi etkinleştiriliyor. Bunu,
pg_hba.conf dosyasını düzenleyerek ya da initdb'yi yeniden çalıştırdığınızda
 -A parametresi ile veya  --auth-local ve --auth-host ile değiştirebilirsiniz..
       --auth-host=METHOD    yerel TCP/IP bağlantıları için ön tanımlı yetkilendirme yöntemi
       --auth-local=METHOD    yerel soket bağlantıları için ön tanımlı yetkilendirme yöntemi
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                            yeni veritabanları için ilgili kategorideki öntanımlı yerel bilgisini
                            çevrede değişkenlerinden al
       --locale=LOCALE       yeni veritabanı için öntanımlı yerel
       --no-locale           --locale=C'ye eşdeğer
       --pwfile=DOSYA         yeni superuser için parolayı dosyadan oku
   %s [SEÇENEK]... [DATADIR]
   -?, --help                bu yardımı gösterir ve sonra çıkar
   -A, --auth=METHOD         yerel bağlantılar için ön tanımlı yetkilendirme yöntemi
   -E, --encoding=ENCODING   yeni veritabanları için öntanımlı dil kodlamasını ayarlar
   -L DIRECTORY              girdi dosyalarının nerede bulunacağını belirtir
   -N, --no-sync             değişikliklerin diske yazılmasını bekleme
   -S, --sync-only           sadece veri dizinini sync et
   -T, --text-search-config=CFG
                            öntanımlı metin arama yapılandırması
   -U, --username=NAME       veritabanı superuser kullanıcısı adı
   -V, --version             sürüm bilgisini gösterir ve sonra çıkar
   -W, --pwprompt            yeni superuser için şifre sorar
   -X, --xlogdir=XLOGDIR     transaction log dizini
   -d, --debug               bol miktarda debug çıktısı üretir
   -k, --data-checksums      veri sayfası (data page) doğrulamasını kullan
   -n, --noclean             hatalardan sonra temizlik yapma
   -s, --show                dahili ayarları gösterir
 [-D, --pgdata=]DATADIR     bu veritabanı kümesi için yer
 %sbir PostgreSQL Veritabanı kümesini ilklendirir.

 %s: "%s" geçerli bir dil kodlaması adı değil
 %s: UYARI: bu platformda restricted token oluşturulamıyor
 %s: root olarak çalıştırılamaz.
(Örneğin "su" kullanarak ) sunucu sürecinin sahibi olacak şekilde sisteme yetkisiz bir kullanıcı olarak giriş yapın.
 %s: "%s" dizine erişim hatası: %s
 %s: "%s" dosyasına erişim hatası: %s
 %s: SIDler ayrılamadı: hata kodu %lu
 %s: "%s" nin erişim hakları değiştirilemiyor: %s
 %s: "%s" dizininin erişim haklarını değiştirilemiyor: %s
 %s: "%s" dizini oluşturma başarısız: %s
 %s: restricted token oluşturulamadı: hata kodu %lu
 %s: symbolic link "%s" oluşturma hatası: %s
 %s: "%s" komutu yürütme başlatma hatası: %s
 %s: "%s" yerel ayarları için uygun dil kodlaması bulunamadı.
 %s: "%s" yereli için uygun metin arama yapılandırması bulunamadı
 %s: "%s" dosyası fsync işlemi başarısız: %s
 %s: alt-işlemden çıkış kodu alınamadı: hata kodu %lu
 %s:  "%s" dizini açılamadı: %s
 %s: "%s"  dosyası, okunmak için açılamadı: %s
 %s: "%s" dosyası, yazılmak için açılamadı: %s
 %s: "%s" dosyası açılamadı: %s
 %s: process token açma başarısız: hata kodu %lu
 %s: restricted token ile tekrar çalıştırılamadı (re-execute): hata kodu %lu
 %s: "%s" dizini okunamadı: %s
 %s: "%s" dosyasından şifre okunamadı: %s
 %s: "%s" komutu için işlem (process) başlatılamadı: hata kodu %lu
 %s: "%s" dosyasının durumu görüntülenemedi (stat): %s
 %s: "%s" dosyasına yazılamadı: %s
 %s: "%s" veri dizini kullanıcının isteği üzerine silinmedi
 %s:  "%s" dizini mevcut, ama boş değil
 %s: dil kodlaması uyuşmazlığı
 %s: veri dizininin içindekilerinin silme işlemini başarısız
 %s: transaction log dizininin içindekilerinin silme işlemini başarısız
 %s: veri dizini silme başarısız
 %s: transaction log dizini silme başarısız
 %s: "%s" eski yerel ayar (locale) dosyasının geri yüklenmesi başarısız
 %s: "%s" dosyası mevcut değil
 %s: "%s" düzgün bir dosya değildir.
 %s: "%s" girdi dosyası PostgreSQL'e ait değil %s
Kurulumunuzu kontrol edin ya da -L seçeneği ile doğru dizini belirtin.
 %s: girdi dosyasının yeri mutlak bir yol olmalıdır
 %1$s: "%3$s"bağlantıları için geçersiz yetkilendirme yöntemi "%2$s"
 %s: geçersiz yerel adı "%s"
 %s: geçersiz yerel ayarlar; LANG ve LC_ * ortam değişkenlerini denetleyin.
 %s: "%s" yereli desteklenmeyen "%s" dil kodlamasını gerektirir
 %s: yerel ayar (locale) adı ASCII olmayan karakterler içeriyor, atlandı: "%s"
 %s: yerel ayar (locale) adı çok uzun, atlandı: "%s"
 %s: %s yetkilendirmesini etkinleştirmek için superuser'a şifre atamanız gerekmektedir.
 %s: Hiçbir veri dizini belirtilmedi
Bu veritabanı sistemi için verinin hangi dizinde duracağını belirtmeniz gerekmektedir.
Bunu ya -D seçeneği ile ya da PGDATA çevresel değişkeni ile yapabilirsiniz.
 %s: yetersiz bellek
 %s: "%s" parola dosyası boş
 %s: şifre promptu ve şifre dosyası birlikte belirtilemez
 %s: veri dizininin içindekiler siliniyor "%s"
 %s: transaction log dizininin içindekileri siliniyor "%s"
 %s: veri dizini siliniyor "%s"
 %s: transaction log dizini siliniyor "%s"
 %s: setlocale() başarısız
 %s: "%s" superuser adına  izin verilmiyor; rol adları "pg_" ile başlayamaz
 %s: bu platformda sembolik bağlantı (symlink) desteklenmemektedir
 %s: Çok fazla komut satırı girdisi var (ilki "%s")
 %s: "%s" transaction log dizini kullanıcının isteği üzerine silinmedi
 %s: transaction log dizini mutlak bir yol olmalıdır
 %s: uyarı: belirtilen metin arama yapılandırması  "%s", "%s" yereli ile eşleşmeyebilir
 %s: uyarı: "%s" yereli için uygun metin arama yapılandırması bilinmiyor.
 Veri sayfası (data page) sağlama toplamları devre dışı bırakılmıştır.
 Veri sayfası (data page) sağlama toplamları etkinleştirilmiştir.
 "%s" dil kodlaması sunucu tarafında izin verilen bir dil kodlaması değildir
Bunun yerine, öntanımlı veritabanı dil kodlaması "%s" olacaktır.
 "%s" dil kodlaması sunucu tarafında izin verilen bir dil kodlaması değildir
 "%s"'i değişik bir yerel ayar (locale) ile tekrar çalıştırın.
 Yeniden giriniz:  Yeni superuser şifresini giriniz:  Yeni bir veritabanı sistemi yaratmak istiyorsanız, ya "%s" dizinini 
kaldırın, ya boşaltın ya da %s'i 
"%s" argümanından başka bir argüman ile çalıştırın.
 Eğer transaction kayıt dosyasını saklamak istiyorsanız, 
"%s" dizinini kaldırın ya da boşaltın
  noktayla başlayan/gizli dosya içeriyor, muhtemelen bu bir bağlanma noktası (mount point).
 lost+found klasörü içeriyor, muhtemelen bu bir bağlanma noktası (mount point).

 Kullanılabilir sistem yerelleri bulunamadı. 
 Şifreler uyuşmadı.
 %s komutunu -E seçeneği ile yeniden çalıştırın.
 Debug modunda çalışıyor.
 noclean modunda çalışıyor.  Hatalar silinmeyecek.
 Veritabanı kümesi "%s" yerel ayarları ile oluşturulacak.
 Veritabanı kümesi aşağıdaki yerellerle ilklendirilecek:
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 Öntanımlı veritabanı dil kodlaması "%s" olarak ayarlandı.
 Öntanımlı metin arama yapılandırması "%s" olarak ayarlanacak.
 Seçtiğiniz (%s) dil kodlaması ve seçilen yerelin kullandığı dil 
kodlaması (%s) uyuşmamaktadır.  Bu durum, çeşitli metin işleme 
 fonksiyonlarının yanlış çalışmasına neden olabilir. Bu durumu 
 düzeltebilmek için %s komutunu yeniden çalıştırın ve de ya kodlama 
 belirtmeyin ya da eşleştirilebilir bir kodlama seçin.
 Bu veritabanı sistemine ait olan dosyaların sahibi "%s" kullanıcısı olacaktır.
Bu kullanıcı aynı zamanda sunucu sürecinin de sahibi olmalıdır.

  "postgres"  programına %s gereksinim duymaktadır, ancak bu program  "%s"
ile aynı dizinde bulunamadı.
Kurulumunuzu kontrol ediniz.
  "postgres"  programı "%s" tarafından bulundu; ancak bu program  %s
ile aynı sürüm numarasına sahip değil.
Kurulumunuzu kontrol ediniz.
 Bu durum, bozulmus bir kurulumunuz olduğu ya da
-L parametresi ile yanlış dizin belirttiğiniz anlamına gelir.
 Ayrıntılı bilgi için  "%s --help" komutunu deneyebilirsiniz.
 Kullanımı:
 Ayrıntıları görmek için "--debug" seçeneğini kullanınız. 
 Bir bağlama noktasının doğrudan veri dizini olarak kullanılması önerilmez.
Bağlama noktası altında bir alt dizin oluşturun.
 null pointer duplicate edilemiyor (iç hata)
 sinyal yakalandı
 alt süreç %d çıkış koduyla sonuçlandırılmıştır alt süreç %d bilinmeyen durumu ile sonlandırılmıştır alt süreç 0x%X exception tarafından sonlandırılmıştır alt süreç %d sinyali tarafından sonlandırılmıştır alt süreç %s sinyali tarafından sonlandırılmıştır komut çalıştırılabilir değil komut bulunamadı çalışma dizini "%s" olarak değiştirilemedi: %s "%s" dizini kapatılamadı: %s
 "%s"  çalıştırmak için bulunamadı "%s" için junction bulunamadıı: %s
 geçerli dizin tespit edilemedi: %s geçerli kullanıcı ID si bulunamadı %ld: %s "%s" dizini açma başarısız: %s
 "%s" ikili (binary) dosyası okunamadı "%s" dizini okuma başarısız: %s
 symbolic link "%s" okuma hatası "%s" dizini kaldırma başarısız: %s
 "%s" junction ayarlama hatası: %s
 "%s" dosya ya da dizini bulunamadı: %s
 çocuk sürece yazılamadı: %s
 yapılandırma dosyaları yaratılıyor ...  %s dizini yaratılıyor ...  alt dizinler oluşturuluyor ...  mevcut %s dizininin izinleri düzeltiliyor ...  geçersiz ikili (binary) "%s" tamam
 bellek yetersiz
 pclose başarısız oldu: %s önyükleme sonrası başlatmayı gerçekleştiriyor ...  önyükleme komut dosyası çalıştırılıyor ... ön tanımlı max_connections seçiliyor ...  öntanımlı shared_buffers değeri seçiliyor ...  ön tanımlı saat dilimi (timezone) seçiliyor ...  dinamik paylaşılan bellek (shared memory) uygulaması seçimi ...  veri diske yazılıyor (syncing) ...  kullanıcı mevcut değil kullanıcı adı arama başarısız: hata kodu %lu 