??    s      ?  ?   L      ?	     ?	  9   ?	  3   
  D   I
  ;   ?
  B   ?
  G     ?   U  ?     9   P  K   ?  I   ?  I      .   j  9   ?  0   ?  +        0  )   @  )   j  )   ?     ?  )   ?  )     )   /  )   Y  R   ?  )   ?  )      )   *     T  U   q  A   ?  )   	  )   3  )   ]  ,   ?  )   ?  )   ?  )     )   2  )   \  )   ?  )   ?  )   ?  )     )   .  )   X  )   ?  )   ?  )   ?  )      )   *  )   T  )   ~     ?  )   ?  )   ?  )     )   =  	   g  )   q  ?   ?  &   <  !   c  )   ?     ?  ,   ?  *   ?  A        `     m     v  0   ?  '   ?  &   ?  "     1   6     h  7   ?  !   ?  (   ?     
  ,   '  :   T  !   ?     ?  0   ?  8   ?     8  "   V     y     ?     ?     ?     ?  &   ?  +   ?  )   !     K     g  -   k  )   ?     ?  ;   ?  =     ?   @  )   ?  /     B   7  !   z  (   ?     ?  	   ?  ?  ?     ?  p   ?  P   3   [   ?   F   ?   a   '!  L   ?!  ?   ?!  T   ?"  =   #  R   Q#  c   ?#  [   $  4   d$  K   ?$  =   ?$  G   #%     k%  F   }%  =   ?%  ;   &     >&  B   [&  >   ?&  =   ?&  :   '  ?   V'  ?   ?'  6   (  6   R(     ?(  u   ?(  }   )  ;   ?)  ;   ?)  ;   *  >   K*  >   ?*  ;   ?*  ;   +  ;   A+  ;   }+  <   ?+  ;   ?+  <   2,  ;   o,  <   ?,  <   ?,  7   %-  :   ]-  0   ?-  0   ?-  0   ?-  2   +.  0   ^.      ?.  1   ?.  0   ?.  1   /  0   E/     v/  A   ?/    ?/  3   ?0  (   1  8   ;1  7   t1  K   ?1  <   ?1  X   52     ?2  	   ?2  !   ?2  T   ?2  B   3  ;   _3  A   ?3  Q   ?3  5   /4  `   e4  A   ?4  M   5  ;   V5  W   ?5  A   ?5  ;   ,6  8   h6  D   ?6  X   ?6  5   ?7  <   u7     ?7     ?7     ?7  )   ?7  +   8  @   <8  N   }8  0   ?8  9   ?8     79  I   >9  0   ?9     ?9  Z   ?9  f   :  m   ?:  7   ?:  ?   (;  S   h;  7   ?;  A   ?;  "   6<     Y<     ;                 Y   [       7   O   f               <   >   +       0   U   /              *   	         i   G   r       &   P   N                6   %   ?       T          k               e   .             =   F   '   3      C   l       (   "   5           X   `       n   s      $   8   K   L       2   o         -   !       
   m      b       I   4   )       @       #   d                W      M                 1               R      q          A      ,   h       c   V   \       Z   B   E           _      H   j      9   :       Q   S                       D   g   p   J   ^   ]   a       

Values to be changed:

 
If these values seem acceptable, use -f to force reset.
 
Report bugs to <pgsql-bugs@lists.postgresql.org>.
       --wal-segsize=SIZE         size of WAL segments, in megabytes
   -?, --help                     show this help, then exit
   -O, --multixact-offset=OFFSET  set next multitransaction offset
   -V, --version                  output version information, then exit
   -c, --commit-timestamp-ids=XID,XID
                                 set oldest and newest transactions bearing
                                 commit timestamp (zero means no change)
   -e, --epoch=XIDEPOCH           set next transaction ID epoch
   -f, --force                    force update to be done
   -l, --next-wal-file=WALFILE    set minimum starting location for new WAL
   -m, --multixact-ids=MXID,MXID  set next and oldest multitransaction ID
   -n, --dry-run                  no update, just show what would be done
   -o, --next-oid=OID             set next OID
   -x, --next-transaction-id=XID  set next transaction ID
  [-D, --pgdata=]DATADIR          data directory
 %s resets the PostgreSQL write-ahead log.

 64-bit integers Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Current pg_control values:

 Data page checksum version:           %u
 Database block size:                  %u
 Database system identifier:           %s
 Date/time type storage:               %s
 File "%s" contains "%s", which is not compatible with this program's version "%s". First log segment after reset:        %s
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Guessed pg_control values:

 If you are sure the data directory path is correct, execute
  touch %s
and try again. Is a server running?  If not, delete the lock file and try again. Latest checkpoint's NextMultiOffset:  %u
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
 OID (-o) must not be 0 OldestMulti's DB:                     %u
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
 You must run %s as the PostgreSQL superuser. argument of --wal-segsize must be a number argument of --wal-segsize must be a power of 2 between 1 and 1024 by reference by value cannot be executed by "root" cannot create restricted tokens on this platform could not allocate SIDs: error code %lu could not change directory to "%s": %m could not close directory "%s": %m could not create restricted token: error code %lu could not delete file "%s": %m could not get exit code from subprocess: error code %lu could not open directory "%s": %m could not open file "%s" for reading: %m could not open file "%s": %m could not open process token: error code %lu could not re-execute with restricted token: error code %lu could not read directory "%s": %m could not read file "%s": %m could not read permissions of directory "%s": %m could not start process for command "%s": error code %lu could not write file "%s": %m data directory is of wrong version error:  fatal:  fsync error: %m invalid argument for option %s lock file "%s" exists multitransaction ID (-m) must not be 0 multitransaction offset (-O) must not be -1 newestCommitTsXid:                    %u
 no data directory specified off oldest multitransaction ID (-m) must not be 0 oldestCommitTsXid:                    %u
 on pg_control exists but has invalid CRC; proceed with caution pg_control exists but is broken or wrong version; ignoring it pg_control specifies invalid WAL segment size (%d byte); proceed with caution pg_control specifies invalid WAL segment size (%d bytes); proceed with caution pg_control version number:            %u
 too many command-line arguments (first is "%s") transaction ID (-c) must be either 0 or greater than or equal to 2 transaction ID (-x) must not be 0 transaction ID epoch (-e) must not be -1 unexpected empty file "%s" warning:  Project-Id-Version: pg_resetwal (PostgreSQL 12 beta 1)
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
PO-Revision-Date: 2019-06-11 20:10+0900
Last-Translator: Kyotaro Horiguchi <horikyota.ntt@gmail.com>
Language-Team: Japan PostgreSQL Users Group <jpug-doc@ml.postgresql.jp>
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Poedit 1.5.4
 

変更される値:

 
この値が適切だと思われるのであれば、-fを使用して強制リセットしてください。
 
不具合は<pgsql-bugs@lists.postgresql.org>まで報告してください。
       --wal-segsize=SIZE         WALセグメントのサイズ、単位はメガバイト
   -?, --help                     このヘルプを表示して終了
   -O, --multixact-offset=OFFSET  次のマルチトランザクションオフセットを設定
   -V, --version                  バージョン情報を表示して終了
   -c, --commit-timestamp-ids=XID,XID
                                 コミットタイムスタンプを持つ最古と最新の
                                 トランザクション(0は変更しないことを意味する)
   -e, --epoch=XIDEPOCH           次のトランザクションIDの基点を設定
   -f, --force                    強制的に更新を実施
   -l, --next-wal-file=WALFILE    新しいWALの最小開始ポイントを設定
   -m, --multixact-ids=MXID,MXID  次および最古のマルチトランザクションIDを設定
   -n, --dry-run                  更新をせず、単に何が行なわれるかを表示
   -o, --next-oid=OID             次のOIDを設定
   -x, --next-transaction-id=XID  次のトランザクションIDを設定
  [-D, --pgdata=]DATADIR          データディレクトリ
 %sはPostgreSQLの先行書き込みログをリセットします。

 64ビット整数 大きなリレーションのセグメント毎のブロック数:%u
 WALセグメント当たりのバイト数:               %u
 カタログバージョン番号:                      %u
 現在のpg_controlの値:

 データベージチェックサムのバージョン:        %u
 データベースのブロックサイズ:                %u
 データベースシステム識別子:                  %s
 日付/時刻型の格納方式:                       %s
 ファイル"%s"では"%s"となっています、これはこのプログラムのバージョン"%s"と互換性がありません リセット後最初のログセグメント:              %s
 Float4引数の渡し方:                          %s
 Float8引数の渡し方:                          %s
 pg_controlの推測値:

 確実にデータディレクトリのパスが正しければ、
  touch %s
の後に再実行してください。 サーバが稼動していませんか? そうでなければロックファイルを削除し再実行してください。 最終チェックポイントのNextMultiOffset:       %u
 最終チェックポイントのNextMultiXactId:       %u
 最終チェックポイントのNextOID:               %u
 最終チェックポイントのNextXID:               %u:%u
 最終チェックポイントの時系列ID:              %u
 最終チェックポイントのfull_page_writes:      %s
 最終チェックポイントのnewestCommitTsXid:     %u
 最終チェックポイントのoldestActiveXID:       %u
 最終チェックポイントのoldestCommitTsXid:     %u
 最終チェックポイントのoldestMultiのDB:       %u
 最終チェックポイントのoldestMultiXid:        %u
 最終チェックポイントのoldestXIDのDB:         %u
 最終チェックポイントのoldestXID:             %u
 インデックス内の最大列数:                    %u
 最大データアラインメント:                    %u
 識別子の最大長:                              %u
 TOASTチャンクの最大サイズ:                   %u
 NextMultiOffset:                             %u
 NextMultiXactId:                             %u
 NextOID:                                     %u
 NextXID基点:                                 %u
 NextXID:                                     %u
 OID(-o)は0にはできません OldestMultiのDB:                             %u
 OldestMultiXid:                              %u
 OldestXIDのDB:                               %u
 OldestXID:                                   %u
 オプション:
 ラージオブジェクトチャンクのサイズ:          %u
 データベースサーバが正しくシャットダウンされていませんでした。
先行書き込みログのリセットにはデータ損失の恐れがあります。
とにかく処理したいのであれば、-fでリセットを強制してください。
 詳細は"%s --help"を実行してください。
 使用方法:
  %s [OPTION]... DATADIR

 WALのブロックサイズ:                         %u
 先行書き込みログがリセットされました
 PostgreSQLのスーパユーザで%sを実行しなければなりません --wal-segsizの引数は数値でなければなりません --wal-segsizeの引数は1から1024の間の2のべき乗でなければなりません 参照渡し 値渡し "root"では実行できません このプラットフォームでは制限付きトークンを作成できません SIDを割り当てられませんでした: エラーコード %lu ディレクトリ"%s"に移動できませんでした: %m ディレクトリ"%s"をクローズできませんでした: %m 制限付きトークンを作成できませんでした: エラーコード %lu ファイル"%s"を削除できませんでした: %m サブプロセスの終了コードを入手できませんでした。: エラーコード %lu ディレクトリ"%s"をオープンできませんでした: %m ファイル"%s"を読み取り用にオープンできませんでした: %m ファイル"%s"をオープンできませんでした: %m プロセストークンをオープンできませんでした: エラーコード %lu 制限付きトークンで再実行できませんでした: %lu ディレクトリ"%s"を読み取れませんでした: %m ファイル"%s"の読み取りに失敗しました: %m ディレクトリ"%s"の権限を読み取れませんでした: %m "%s"コマンドのプロセスを起動できませんでした: エラーコード %lu ファイル"%s"を書き出せませんでした: %m データディレクトリのバージョンが違います エラー:  致命的エラー:  fsyncエラー: %m オプション%sの引数が不正です ロックファイル"%s"が存在します マルチトランザクションID(-m)は0にはできません マルチトランザクションオフセット(-O)は-1にはできません newestCommitTsXid:                           %u
 データディレクトリが指定されていません オフ 最古のマルチトランザクションID(-m)は0にはできません oldestCommitTsXid:                           %u
 オン pg_controlがありましたが、CRCが不正でした; 注意して進めてください pg_controlがありましたが、破損あるいは間違ったバージョンです; 無視します pg_controlにあるWALセグメントサイズ(%dバイト)は不正です; 注意して進めてください pg_controlバージョン番号:                    %u
 コマンドライン引数が多すぎます。(先頭は"%s") トランザクションID(-c)は0もしくは2以上でなければなりません トランザクションID(-x)は0にはできません トランザクションIDの基点(-e)は-1にはできません 想定外の空のファイル"%s" 警告:  