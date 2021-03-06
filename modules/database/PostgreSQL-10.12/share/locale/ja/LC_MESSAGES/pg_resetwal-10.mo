??    l      |  ?   ?      0	     1	  9   K	  -   ?	  :   ?	  -   ?	  4   
  9   Q
  O   ?
  1   ?
  +     O   9  ;   ?  I   ?        +   0  "   \  +        ?  >   ?  !     ,   (  +   U  '   ?  )   ?  6   ?  #   
  <   .  &   k  -   ?  !   ?  1   ?  ?     &   T  !   {  =   ?  "   ?  (   ?  z   '     ?  #   ?  \   ?  +   8  0   d      ?  2   ?  @   ?  B   *  4   m  G   ?  &   ?  -        ?     _  )   o  )   ?  )   ?     ?  )   
  )   4  )   ^  )   ?  )   ?  )   ?  )        0  V   M  )   ?  )   ?  )   ?  ,   "  )   O  )   y  )   ?  )   ?  )   ?  )   !  )   K  )   u  )   ?  )   ?  )   ?  )     )   G  )   q  )   ?  )   ?  )   ?  )     )   C  )   m  )   ?  )   ?  	   ?  )   ?  ?     &   ?  !   ?  )   	     3  -   J     x     ?  )   ?     ?  )   ?     ?  )   ?  ?       ?  d   ?  J   7  M   ?  D   ?  _     J   u  z   ?  O   ;   8   ?   f   ?   ^   +!  ^   ?!  /   ?!  F   "  /   `"  G   ?"  4   ?"  a   #  &   o#  G   ?#  @   ?#  H   $  @   h$  V   ?$  :    %  e   ;%  F   ?%  R   ?%  @   ;&  \   |&  F   ?&  R    '  :   s'  `   ?'  :   (  @   J(  ?   ?(     ^)  0   v)  ?   ?)  T   Y*  S   ?*  >   +  `   A+  S   ?+  n   ?+  D   e,  X   ?,  K   -  N   O-  '   ?-     ?-  @   ?-  9   .  7   S.     ?.  >   ?.  9   ?.  9   !/  6   [/  <   ?/  2   ?/  2   0     50  }   U0  7   ?0  7   1  7   C1  :   {1  =   ?1  7   ?1  7   ,2  7   d2  7   ?2  8   ?2  7   3  8   E3  7   ~3  8   ?3  8   ?3  3   (4  8   \4  ,   ?4  ,   ?4  ,   ?4  .   5  ,   K5  -   x5  ,   ?5  -   ?5  ,   6     .6  =   @6    ~6  3   ?7  (   ?7  4   ?7  7   *8  O   b8     ?8  	   ?8  ,   ?8     ?8  ,   ?8     *9  3   19     8   T   d   O      `      @       J   _   Y   M   ,              A      "   ?   X   a         0   6         g   S       &                            +          P       \              /       i   <      !   b   >   R   	             2           ]             j          c      V       f   '          h            H   (           #   C   
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
 Project-Id-Version: PostgreSQL 10
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2018-03-05 23:15+0000
PO-Revision-Date: 2018-03-06 16:0+0900
Last-Translator: Kyotaro HORIGUCHI <horiguchi.kyotaro@lab.ntt.co.jp>
Language-Team: jpug-doc <jpug-doc@ml.postgresql.jp>
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 

変更される値:

 
この値で適切と判断するのであれば、-fでリセットを強制してください。
 
不具合は<pgsql-bugs@postgresql.org>まで報告してください。
                    (どちらも0は変更しないことを意味します)
   -?, --help       このヘルプを表示して、終了します
   -O OFFSET        次のマルチトランザクションのオフセットを設定します
   -V, --version    バージョン情報を出力して、終了します
   -c XID,XID       コミットタイムスタンプを持つ最古と最新のトランザクションを設定します
   -e XIDEPOCH      次のトランザクションIDの起点を設定します
   -f               強制的に更新を実施します
   -l WALFILE       新しい先行書き込みログの最小WAL開始ポイントを強制します

   -m MXID,MXID     次および最古のマルチトランザクションIDを設定します
   -n               更新をせず、単に何が行なわれるか表示します(試験用)
   -o OID           次のOIDを設定します
   -x XID           次のトランザクションIDを設定します
  [-D] DATADIR      データディレクトリ
 %sはPostgreSQLの先行書き込みログをリセットします。

 %s: OID(-o)は0以外でなければなりません
 %s: 警告: このプラットフォームでは制限付きトークンを作成できません
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
 %s: pg_controlがありましたが、CRCが不正です; 注意して進めます
 %s: pg_controlがありましたが、破損しているか間違ったバージョンです; 無視します
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