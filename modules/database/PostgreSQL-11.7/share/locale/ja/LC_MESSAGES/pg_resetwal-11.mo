??    p      ?  ?         p	     q	  9   ?	  -   ?	  D   ?	  ;   8
  B   t
  G   ?
  ?   ?
  ?   ?  9   ?  K   4  I   ?  I   ?  .     9   C  0   }  +   ?     ?  >   ?  /   5  F   e  !   ?  ,   ?  +   ?  '   '  )   O  6   y  #   ?  <   ?  &     -   8  !   f  1   ?  ?   ?  &   ?  !   !  5   C  =   y  "   ?  (   ?  z        ~  #   ?  \   ?  +     0   @      q  2   ?  @   ?  B     ?   I  4   ?  G   %  &   m  -   ?     ?     ?  )   ?  )     )   F     p  )   ?  )   ?  )   ?  )     )   5  )   _  )   ?     ?  V   ?  )   '  )   Q  )   {  ,   ?  )   ?  )   ?  )   &  )   P  )   z  )   ?  )   ?  )   ?  )   "  )   L  )   v  )   ?  )   ?  )   ?  )     )   H  )   r  )   ?  )   ?  )   ?  )     )   D  	   n  )   x  ?   ?  &   C  !   j  )   ?     ?  -   ?     ?       )        ;  )   ?     i  )   l  ?  ?     X   d   p   J   ?   J    !  R   k!  ?   ?!  X   N"  ?   ?"  ]   ?#  F   ?#  [   :$  ?   ?$  a   %%  =   ?%  T   ?%  =   &  G   X&  4   ?&  a   ?&  C   7'  [   {'  &   ?'  G   ?'  @   F(  H   ?(  @   ?(  V   )  :   h)  e   ?)  F   	*  R   P*  @   ?*  \   ?*  F   A+  R   ?+  :   ?+  I   ,  `   `,  :   ?,  @   ?,  ?   =-     .  0   (.  ?   Y.  T   /  S   `/  >   ?/  `   ?/  \   T0  n   ?0      1  D   ?1  X   ?1  K   >2  N   ?2  '   ?2     3  @   3  9   T3  7   ?3     ?3  >   ?3  9   "4  9   \4  6   ?4  <   ?4  2   
5  2   =5     p5  }   ?5  7   6  7   F6  7   ~6  :   ?6  =   ?6  7   /7  7   g7  7   ?7  7   ?7  8   8  7   H8  8   ?8  7   ?8  8   ?8  8   *9  3   c9  8   ?9  ,   ?9  ,   ?9  ,   *:  .   W:  ,   ?:  -   ?:  ,   ?:  -   ;  ,   <;     i;  =   {;    ?;  3   ?<  (   =  4   0=  7   e=  O   ?=     ?=  	   ?=  ,   >     1>  ,   8>     e>  3   l>     <   X   h   S      p      D       N      ]   Q   /              E      $   C   \   e   Y   ;   3              k   W      )       
   (   H          b   .          T   "   `           j   2   4   m   @   _      R   B   V   :             6           a   #          n                Z       &   *             d         L   +   f       %   !         9   1       8   0   o   K   U   i                     7   J           =   G      O       ^       M      -      l           >                   c   '      F       A   	       I       P       [       g   5   ?   ,        

Values to be changed:

 
If these values seem acceptable, use -f to force reset.
 
Report bugs to <pgsql-bugs@postgresql.org>.
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

 %s: OID (-o) must not be 0
 %s: WARNING: cannot create restricted tokens on this platform
 %s: argument of --wal-segsize must be a number
 %s: argument of --wal-segsize must be a power of 2 between 1 and 1024
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
 %s: could not read permissions of directory "%s": %s
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
 %s: pg_control specifies invalid WAL segment size (%d byte); proceed with caution
 %s: pg_control specifies invalid WAL segment size (%d bytes); proceed with caution
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
 Project-Id-Version: PostgreSQL 10
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2018-08-31 16:21+0900
PO-Revision-Date: 2018-08-20 16:55+0900
Last-Translator: Kyotaro Horiguchi <horiguchi.kyotaro@lab.ntt.co.jp>
Language-Team: jpug-doc <jpug-doc@ml.postgresql.jp>
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Poedit 1.5.4
 

変更される値:

 
この値で適切と判断するのであれば、-fでリセットを強制してください。
 
不具合は<pgsql-bugs@postgresql.org>まで報告してください。
       --wal-segsize=SIZE         WALセグメントのサイズ(MB単位)
   -?, --help                     このヘルプを表示して、終了します
   -O, --multixact-offset=OFFSET  次のマルチトランザクションのオフセットを設定し
                                 ます
   -V, --version                  バージョン情報を表示して、終了します
   -c, --commit-timestamp-ids=XID,XID
                                 コミットタイムスタンプが付与されている最古と
                                 最新のトランザクションを設定 (ゼロは変更なし)
   -e, --epoch=XIDEPOCH           次のトランザクションIDの起点を設定します
   -f, --force                    強制的に更新を実施します
   -l, --next-wal-file=WALFILE    新しいWALの最小開始ポイントを指定します
   -m, --multixact-ids=MXID,MXID  次および最古のマルチトランザクションIDを設定し
                                 ます
   -n, --dry-run                  更新をせず、単に何が行なわれるか表示します
   -o, --next-oid=OID             次のOIDを設定します
   -x, --next-transaction-id=XID  次のトランザクションIDを指定します
  [-D, --pgdata=]DATADIR          データディレクトリ
 %sはPostgreSQLの先行書き込みログをリセットします。

 %s: OID(-o)は0以外でなければなりません
 %s: 警告: このプラットフォームでは制限付きトークンを作成できません
 %s: --wal-segsize の引数は数値でなければなりません
 %s: --wal-segsize の引数は1以上1024以下の2の累乗でなければなりません
 %s: "root"では実行できません
 %s: SIDを割り当てられませんでした: エラーコード %lu
 %s: ディレクトリ"%s"に移動できませんでした: %s
 %s: ディレクトリ "%s" をクローズできませんでした: %s
 %s: pg_controlファイルを作成できませんでした: %s
 %s: 制限付きトークンを作成できませんでした: エラーコード %lu
 %s: ファイル"%s"を削除できませんでした: %s
 %s: サブプロセスの終了コードを取得できませんでした。: エラーコード %lu
 %s: ディレクトリ"%s"をオープンできませんでした: %s
 %s: 読み取り用のファイル"%s"をオープンできませんでした: %s
 %s: ファイル"%s"をオープンできませんでした: %s
 %s: プロセストークンをオープンできませんでした: エラーコード %lu
 %s: 制限付きトークンで再実行できませんでした: %lu
 %s: ディレクトリ"%s"を読み取ることができませんでした。: %s
 %s: ファイル"%s"を読み込めませんでした: %s
 %s: ディレクトリ"%s"の権限を読み取れませんでした: %s
 %s: "%s"コマンド用のプロセスを起動できませんでした: エラーコード %lu
 %s: ファイル"%s"を書き込めませんでした: %s
 %s: pg_controlファイルを書き込めませんでした: %s
 %s: データディレクトリは間違ったバージョンのものです
ファイル"%s"の内容は"%s"ですが、これはこのプログラムのバージョン"%s"とは互換性がありません。
 %s: fsyncエラー: %s
 %s: オプション %s の引数が無効です
 %s: ロックファイル"%s"があります
サーバが稼動していませんか? 稼動していなければロックファイルを削除し再実行してください。
 %s: マルチトランザクションID(-m)は0以外でなければなりません
 %s: マルチトランザクションオフセット(-O)は-1ではいけません
 %s: データディレクトリが指定されていません
 %s: 最も古いマルチトランザクションID(-m)は0以外でなければなりません
 %s: pg_controlがありましたが、CRCが不正です; 注意して進めてください
 %s: pg_controlがありましたが、破損しているか間違ったバージョンです; 無視します
 %s: pg_control が不正なWALセグメントサイズを指定しています(%dバイト); 注意して進めてください
 %s: コマンドライン引数が多すぎます。(始めは"%s")
 %s: トランザクションID(-c)は0もしくは2以上でなければなりません
 %s: トランザクションID(-x)は0以外でなければなりません
 %s: トランザクションID起点(-e)は -1 であってはなりません
 %s: 想定外の空のファイル"%s"
 64ビット整数 大きなリレーションのセグメントブロック数:%u
 WALセグメント当たりのバイト数:           %u
 カタログバージョン番号:                  %u
 現在のpg_controlの値:

 データベージチェックサムのバージョン:    %u
 データベースブロックサイズ:              %u
 データベースシステム識別子:              %s
 日付/時刻型の格納方式                    %s
 リセット後の最初のログセグメント:        %s
 Float4引数の渡し方:                      %s
 Float8引数の渡し方:                      %s
 推測したpg_controlの値:

 確実にデータディレクトリのパスが正しければ、
  touch %s
を実行し、再実行してください。

 最終チェックポイントのNextMultiOffset:   %u
 最終チェックポイントのNextMultiXactId:   %u
 最終チェックポイントのNextOID:           %u
 最終チェックポイントのNextXID:           %u:%u
 最終チェックポイントのタイムラインID:    %u
 最終チェックポイントのfull_page_writes:  %s
 最終チェックポイントのnewestCommitTsXid: %u
 最終チェックポイントのoldestActiveXID:   %u
 最終チェックポイントのoldestCommitTsXid: %u
 最終チェックポイントのoldestMultiのDB:   %u
 最終チェックポイントのoldestMultiXid:    %u
 最終チェックポイントのoldestXIDのDB:     %u
 最終チェックポイントのoldestXID:         %u
 インデックス内の最大列数:                %u
 最大のデータアライメント:                %u
 識別子の最大長:                          %u
 TOASTチャンク一個の最大サイズ:           %u
 NextMultiOffset:                         %u
 NextMultiXactId:                         %u
 NextOID:                                 %u
 NextXID起点:                             %u
 NextXID:                                 %u
 OldestMultiのDB:                         %u
 OldestMultiXid:                          %u
 OldestXIDのDB:                           %u
 OldestXID:                               %u
 オプション:
 ラージオブジェクトチャンクのサイズ:      %u
 データベースサーバが正しくシャットダウンされていません。
先行書き込みログをリセットするとデータ損失の恐れがあります。
とにかく進めたいのであれば、-fを使用して強制的にリセットしてください。
 詳細は"%s --help"を実行してください。
 使用方法:
  %s [OPTION]... DATADIR

 WALのブロックサイズ:                     %u
 先行書き込みログはリセットされました
 PostgreSQLのスーパーユーザで%sを実行しなければなりません
 参照渡し 値渡し newestCommitTsXid:                       %u
 オフ oldestCommitTsXid:                       %u
 オン pg_controlバージョン番号:                %u
 