??    R      ?  m   <      ?  9   ?  -   +  -   Y  4   ?  9   ?  1   ?  +   (  O   T  0   ?  O   ?      %	  +   F	  +   r	     ?	  !   ?	  +   ?	  )   
  #   2
  &   V
  -   }
  !   ?
  !   ?
  +   ?
  "     (   >     g  S   |  #   ?  #   ?  #     #   <  #   `  #   ?  \   ?  +     0   1      b  @   ?  D   ?  &   	  -   0     ^  )   n  )   ?  )   ?  )   ?  )     )   @  )   j  )   ?  )   ?  )   ?       V   /  )   ?  )   ?  )   ?  ,     )   1  )   [  )   ?  )   ?  )   ?  )     )   -  )   W  )   ?  	   ?  ?   ?     V  &   m  !   ?  )   ?  -   ?               $     ;     ?     B  )   W  ?  ?  p   $  J   ?  J   ?  \   +  P   ?  Q   ?  7   +     c  N   ?  `   2  .   ?  E   ?  M     1   V  &   ?  @   ?  @   ?  :   1  F   l  R   ?  @     :   G  C   ?  :   ?  @        B  u   Z  .   ?  0   ?  .   0  .   _  .   ?  .   ?  ?   ?  Q   ?  S   ?  >   D   ]   ?   o   ?   H   Q!  U   ?!     ?!  A   "  @   D"  8   ?"  :   ?"  :   ?"  7   4#  8   l#  A   ?#  0   ?#  0   $     I$  }   c$  7   ?$  6   %  8   P%  C   ?%  ;   ?%  5   	&  5   ?&  5   u&  4   ?&  :   ?&  7   '  4   S'  5   ?'     ?'  (  ?'  :   ?(  0   4)  (   e)  =   ?)  O   ?)     *  	   )*     3*     F*     M*     T*  4   h*     1   N   -   2   7                                   K   @   6       '       F              O   #   =       )           D   &   *   .   C              (   5       I          :       B   $   4             ,   
   	   R   G          %      Q   "      8   ;   0   ?         M         !   J          L              H   A      +   E             >   9       <                    3   P                /           
If these values seem acceptable, use -f to force reset.
 
Report bugs to <pgsql-bugs@postgresql.org>.
   -?, --help       show this help, then exit
   -O OFFSET        set next multitransaction offset
   -V, --version    output version information, then exit
   -e XIDEPOCH      set next transaction ID epoch
   -f               force update to be done
   -l TLI,FILE,SEG  force minimum WAL starting location for new transaction log
   -m XID           set next multitransaction ID
   -n               no update, just show extracted control values (for testing)
   -o OID           set next OID
   -x XID           set next transaction ID
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
 Latest checkpoint's full_page_writes: %s
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
 by reference by value floating-point numbers off on pg_control values:

 pg_control version number:            %u
 Project-Id-Version: PostgreSQL 9.0 beta 3
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2012-08-11 17:11+0900
PO-Revision-Date: 2012-08-11 17:15+0900
Last-Translator: HOTTA Michihide <hotta@net-newbie.com>
Language-Team: jpug-doc <jpug-doc@ml.postgresql.jp>
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 
この値が適切だと思われるのであれば、-fを使用して強制リセットしてください。
 
不具合は<pgsql-bugs@postgresql.org>まで報告してください。
   -?, --help                このヘルプを表示し、終了します
   -O OFFSET        次のマルチトランザクションオフセットを設定します
   -V, --version             バージョン情報を表示し、終了します
   -e XIDEPOCH     次のトランザクションIDエポックを設定します
   -f              強制的に更新を実施します
   -l TLI,FILE,SEG 新しいトランザクションログについて、強制的に最小のWAL開始位置を設定します
   -m XID          次のマルチトランザクションIDを設定します
   -n              更新をせず、単に取り出した制御値を表示します(試験用)
   -o OID          次のOIDを設定します
   -x XID          次のトランザクションIDを設定します
 %sはPostgreSQLのトランザクションログをリセットします。

 %s: OID(-o)は非0でなければなりません
 %s: "root"では実行できません
 %s: ディレクトリ"%s"に移動できませんでした: %s
 %s: pg_controlファイルを作成できませんでした: %s
 %s: ファイル"%s"を削除できませんでした: %s
 %s: ディレクトリ"%s"をオープンできませんでした: %s
 %s: 読み取り用のファイル"%s"をオープンできませんでした: %s
 %s: ファイル"%s"をオープンできませんでした: %s
 %s: ファイル"%s"を読み込めませんでした: %s
 %s: ディレクトリ"%s"から読み込めませんでした: %s
 %s: ファイル"%s"を書き込めませんでした: %s
 %s: pg_controlファイルを書き込めませんでした: %s
 %s: fsyncエラー: %s
 %s: 内部エラー -- sizeof(ControlFileData)が大きすぎます 
... PG_CONTROL_SIZE を修正してください
 %s: オプション-Oの引数が無効です
 %s: オプション -e の引数が無効です
 %s: オプション-lの引数が無効です
 %s: オプション-mの引数が無効です
 %s: オプション-oの引数が無効です
 %s: オプション-xの引数が無効です
 %s: ロックファイル"%s"があります
サーバが稼動していませんか? 稼動していなければロックファイルを削除し再実行してください。
 %s: マルチトランザクションID(-m)は非0でなければなりません
 %s: マルチトランザクションオフセット(-O)は-1ではいけません
 %s: データディレクトリが指定されていません
 %s: pg_controlがありましたが、CRCが無効でした。警告付きで続行します
 %s: pg_controlがありましたが、破損あるいは未知のバージョンでしたので無視します
 %s: トランザクションID(-x)は非0でなければなりません
 %s: トランザクションID エポック(-e)は -1 であってはなりません
 64ビット整数 ラージリレーションセグメントのブロック数: %u
 WALセグメント当たりのバイト数:                  %u
 カタログバージョン番号:                   %u
 データベースブロックサイズ:               %u
 データベースシステム識別子:               %s
 日付/時刻型の格納方式                     %s
 リセット後、現在のログファイルID:     %u
 リセット後、最初のログファイルセグメント: %u
 Float4 引数の渡し方：                 %s
 Float8  引数の渡し方：                %s
 pg_controlの推測値:

 確実にデータディレクトリのパスが正しければ、
  touch %s
を実行し、再実行してください。

 最終チェックポイントのNextMultiOffset:   %u
 最終チェックポイントのNextMultiXactId:  %u
 最終チェックポイントのNextOID:            %u
 最終チェックポイントのNextXID:                    %u/%u
 最終チェックポイントの時系列ID:           %u
 最終チェックポイントのfull_page_writes %s
 最終チェックポイントのoldestActiveXID: %u
 最終チェックポイントのoldestXIDのDB:  %u
 最終チェックポイントのoldestXID:      %u
 インデックス内の最大列数:                  %u
 最大のデータアライメント:               %u
 識別子の最大長:                           %u
 TOAST チャンク一個の最大サイズ:       %u
 オプション:
 データベースサーバが正しくシャットダウンされていませんでした。
トランザクションログのリセットにはデータ損失の恐れがあります。
とにかく処理したいのであれば、-fを使用して強制的にリセットしてください。
 トランザクションログをリセットします。
 詳細は"%s --help"を実行してください
 使用方法:
  %s [OPTION]... DATADIR

 WALブロックのサイズ:                              %u
 PostgreSQLのスーパーユーザで%sを実行しなければなりません
 参照渡し 値渡し 浮動小数点数 オフ オン pg_controlの値:

 pg_controlバージョン番号:                 %u
 