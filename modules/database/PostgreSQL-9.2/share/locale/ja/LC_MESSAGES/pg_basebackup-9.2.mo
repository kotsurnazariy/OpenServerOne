??    ~        ?   ?      ?
     ?
     ?
  !   ?
  
   ?
  -        5  3   G  K   {  <   ?  >     3   C  <   w  ?   ?  M   ?  k   B  J   ?  Y   ?  B   S  *   ?  8   ?  5   ?  r   0  1   ?  3   ?  K   	  -   U  4   ?  8   ?  4   ?  @   &  1   g     ?  (   ?  '   ?  &   
  (   1  -   Z  "   ?      ?      ?  $   ?  ,     +   ?  .   k  (   ?  #   ?  5   ?  9     7   W  =   ?  "   ?  &   ?  #     /   ;  >   k  Y   ?  &     &   +  1   R  0   ?     ?     ?  3   ?  2   '      Z  '   {  .   ?  #   ?  A   ?  2   8  &   k  /   ?  +   ?  4   ?  /   #  !   S  1   u  )   ?  (   ?  2   ?  0   -  %   ^  +   ?     ?  2   ?     ?  ,     ,   @  9   m  A   ?  #   ?  9        G  !   e  &   ?  I   ?  ,   ?  !   %  (   G  "   p  9   ?  0   ?  ,   ?     +  (   >  D   g  8   ?  6   ?       %   5  2   [  #   ?  R   ?  ,      I   2   4   |   >   ?   4   ?   %   %!  (   K!  :   t!  1   ?!  
   ?!  &   ?!     "  [  "     w#     ?#  '   ?#     ?#  A   ?#     )$  J   ;$  b   ?$  a   ?$  c   K%  1   ?%  L   ?%  P   .&  o   &  m   ?&  U   ]'  ?   ?'  g   I(  @   ?(  L   ?(  I   ?)     ?)  :   	*  @   D*  v   ?*  4   ?*  \   1+  X   ?+  T   ?+  ?   <,  ?   ?,  :   -  ;   =-  =   y-  7   ?-  F   ?-  L   6.  F   ?.  D   ?.  /   /  3   ?/  K   s/  K   ?/  O   0  O   [0  I   ?0  \   ?0  Y   R1  L   ?1  I   ?1  9   C2  E   }2  D   ?2  Q   3  e   Z3  ?   ?3  G   U4  F   ?4  W   ?4  d   <5  >   ?5  >   ?5  W   6  N   w6  E   ?6  E   7  J   R7  C   ?7  d   ?7  W   F8  J   ?8  Q   ?8  M   ;9  X   ?9  C   ?9  C   &:  Z   j:  9   ?:  9   ?:  _   9;  O   ?;  I   ?;  H   3<     |<  :   ?<  )   ?<  =   ?<  @   :=  O   {=  m   ?=  '   9>  `   a>  )   ?>  %   ?>  3   ?  k   F?  F   ??  ;   ??  G   5@  ;   }@  _   ?@  W   A  M   qA     ?A  J   ?A  v   %B  b   ?B  S   ?B  &   SC  ;   zC  O   ?C  <   D  q   CD  >   ?D  n   ?D  G   cE  t   ?E  D    F  $   eF  6   ?F  n   ?F  b   0G     ?G  ?   ?G     ?G     D             $          v   	   ^   K   Q       G      4   R               y       @   <       J   ,   I   !   U   >   b   8   j   i               F          ?   ;      r   /   )         k       2           
          e   "                  O       ]   |   \       :      _          m   E   &                 c      l      6   w   s   }   0   q       A   ~   *   '   Z   g              h       n       a       {      Y   +   7      f   u                      5   3   M   o       p   =       #         (   W   x       z      -   .       C      `             1   P          d   H   V   T   N   B              9   S               %           L       X   t   [    
Connection options:
 
General options:
 
Options controlling the output:
 
Options:
 
Report bugs to <pgsql-bugs@postgresql.org>.
   %s [OPTION]...
   -?, --help             show this help, then exit
   -D, --directory=DIR    receive transaction log files into this directory
   -D, --pgdata=DIRECTORY receive base backup into directory
   -F, --format=p|t       output format (plain (default), tar)
   -P, --progress         show progress information
   -U, --username=NAME    connect as specified database user
   -V, --version          output version information, then exit
   -W, --password         force password prompt (should happen automatically)
   -X, --xlog-method=fetch|stream
                         include required WAL files with specified method
   -Z, --compress=0-9     compress tar output with given compression level
   -c, --checkpoint=fast|spread
                         set fast or spread checkpointing
   -h, --host=HOSTNAME    database server host or socket directory
   -l, --label=LABEL      set backup label
   -n, --no-loop          do not loop on connection lost
   -p, --port=PORT        database server port number
   -s, --status-interval=INTERVAL
                         time between status packets sent to server (in seconds)
   -v, --verbose          output verbose messages
   -w, --no-password      never prompt for password
   -x, --xlog             include required WAL files in backup (fetch mode)
   -z, --gzip             compress tar output
 %s receives PostgreSQL streaming transaction logs.

 %s takes a base backup of a running PostgreSQL server.

 %s: COPY stream ended before last file was finished
 %s: can only write single tablespace to stdout, database has %d
 %s: cannot specify both --xlog and --xlog-method
 %s: child %d died, expected %d
 %s: child process did not exit normally
 %s: child process exited with error %d
 %s: child thread exited with error %u
 %s: could not access directory "%s": %s
 %s: could not close compressed file "%s": %s
 %s: could not close file "%s": %s
 %s: could not close file %s: %s
 %s: could not connect to server
 %s: could not connect to server: %s
 %s: could not create background process: %s
 %s: could not create background thread: %s
 %s: could not create compressed file "%s": %s
 %s: could not create directory "%s": %s
 %s: could not create file "%s": %s
 %s: could not create pipe for background process: %s
 %s: could not create symbolic link from "%s" to "%s": %s
 %s: could not determine seek position in file "%s": %s
 %s: could not determine server setting for integer_datetimes
 %s: could not fsync file "%s": %s
 %s: could not get COPY data stream: %s %s: could not get backup header: %s %s: could not get child thread exit status: %s
 %s: could not get transaction log end position from server: %s %s: could not identify system: got %d rows and %d fields, expected %d rows and %d fields
 %s: could not initiate base backup: %s %s: could not open directory "%s": %s
 %s: could not open transaction log file "%s": %s
 %s: could not pad transaction log file "%s": %s
 %s: could not parse file mode
 %s: could not parse file size
 %s: could not parse transaction log file name "%s"
 %s: could not parse transaction log location "%s"
 %s: could not read COPY data: %s %s: could not read from ready pipe: %s
 %s: could not receive data from WAL stream: %s %s: could not rename file "%s": %s
 %s: could not seek to beginning of transaction log file "%s": %s
 %s: could not send command to background pipe: %s
 %s: could not send feedback packet: %s %s: could not send replication command "%s": %s %s: could not set compression level %d: %s
 %s: could not set permissions on directory "%s": %s
 %s: could not set permissions on file "%s": %s
 %s: could not stat file "%s": %s
 %s: could not stat transaction log file "%s": %s
 %s: could not wait for child process: %s
 %s: could not wait for child thread: %s
 %s: could not write %u bytes to WAL file "%s": %s
 %s: could not write to compressed file "%s": %s
 %s: could not write to file "%s": %s
 %s: directory "%s" exists but is not empty
 %s: disconnected.
 %s: disconnected. Waiting %d seconds to try again
 %s: final receive failed: %s %s: finished segment at %X/%X (timeline %u)
 %s: got WAL data offset %08x, expected %08x
 %s: integer_datetimes compile flag does not match server
 %s: invalid checkpoint argument "%s", must be "fast" or "spread"
 %s: invalid compression level "%s"
 %s: invalid output format "%s", must be "plain" or "tar"
 %s: invalid port number "%s"
 %s: invalid status interval "%s"
 %s: invalid tar block header size: %d
 %s: invalid xlog-method option "%s", must be empty, "fetch", or "stream"
 %s: keepalive message has incorrect size %d
 %s: no data returned from server
 %s: no start point returned from server
 %s: no target directory specified
 %s: no transaction log end position returned from server
 %s: not renaming "%s", segment is not complete.
 %s: only tar mode backups can be compressed
 %s: out of memory
 %s: received interrupt signal, exiting.
 %s: received transaction log record for offset %u with no file open
 %s: replication stream was terminated before stop point
 %s: segment file "%s" has incorrect size %d, skipping
 %s: select() failed: %s
 %s: starting background WAL receiver
 %s: starting log streaming at %X/%X (timeline %u)
 %s: streaming header too small: %d
 %s: system identifier does not match between base backup and streaming connection
 %s: this build does not support compression
 %s: timeline does not match between base backup and streaming connection
 %s: too many command-line arguments (first is "%s")
 %s: transaction log file "%s" has %d bytes, should be 0 or %d
 %s: unexpected termination of replication stream: %s %s: unrecognized link indicator "%c"
 %s: unrecognized streaming header: "%c"
 %s: waiting for background process to finish streaming...
 %s: wal streaming can only be used in plain mode
 Password:  Try "%s --help" for more information.
 Usage:
 Project-Id-Version: PostgreSQL 9.1
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2012-08-11 12:26+0900
PO-Revision-Date: 2012-08-11 14:54+0900
Last-Translator: honda@postgresql.jp
Language-Team: Japan Postgresql User Group
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
接続オプション:
 
汎用のオプション:
 
出力を制御するオプション:
 
オプション:
 
不具合は<pgsql-bugs@postgresql.org>まで報告ください
   %s [OPTION]...
   -?, --help                このヘルプを表示し、終了します
   -D, --directory=DIR       受信したトランザクションログの格納ディレクトリ
   -D, --pgdata=DIRECTORY   ディレクトリ内にベースバックアップを格納します
   -F, --format=p|t         出力フォーマット（プレイン(デフォルト)またはtar）
   -P, --progress           進行状況の表示
   -U, --username=NAME      指定したデータベースユーザで接続
   -V, --version             バージョン情報を表示し、終了します
  -W, --password           強制的にパスワード入力を促す（自動的に行われるはずです）
   -X, --xlog-method=fetch|stream
               必要なWALファイルを指定した方法で含めます
   -Z, --compress=0-9       指定した圧縮レベルでtar出力を圧縮します
   -c, --checkpoint=fast|spread
                           高速チェックポイント処理または分散チェックポイント処理の設定
   -h, --host=HOSTNAME      データベースサーバホストまたはソケットディレクトリ
   -l, --label=LABEL        バックアップラベルの設定
   -n, --no-loop            接続がなくなった時に繰り返さない
   -p, --port=PORT          データベースサーバのポート番号
   -s, --status-interval=INTERVAL
                           サーバへ状態パケットを送信する間隔（秒単位）
   -v, --verbose            冗長メッセージの出力
   -w, --no-password        パスワード入力を促さない
   -x, --xlog               必要なWALファイルをバックアップ内に含めます（フェッチモード）
   -z, --gzip               出力を圧縮します
 %sはPostgreSQLのトランザクションログストリーミングを受信します。

 %sは実行中のPostgreSQLサーバのベースバックアップを取得します。
 %s: 最後のファイルが終わる前にCOPYストリームが完了しました
 %s: データベースには%dありましたが、１つのテーブル空間のみ標準出力に書き出すことができます
 %s: --xlogと--xlog-methodは同時には指定できません
 %s: 子プロセス%d 終了、その期待値は%dです
 %s: 子プロセスが正常に終わりませんでした
 %s: 子プロセスが終了コード%dで終了しました
 %s: 子スレッドがエラー%uで終了しました
 %s: "%s"ディレクトリにアクセスできませんでした: %s
 %s: "%s"圧縮ファイルを閉じることができませんでした: %s
 %s: ファイル"%s"を閉じることができませんでした: %s
 %s: ファイル%sを閉じることができませんでした: %s
 %s: サーバに接続できませんでした
 %s: サーバに接続できませんでした: %s
 %s: バックグランドプロセスを作成できませんでした: %s
 %s: バックグランドスレッドを作成できませんでした: %s
 %s: "%s"圧縮ファイルを作成することができませんでした: %s
 %s: "%s"ディレクトリを作成することができませんでした: %s
 %s: "%s"ファイルを作成することができませんでした: %s
 %s: バックグランドプロセス用のパイプを作成できませんでした: "%s"
 %s: "%s"から"%s"へのシンボリックリンクを作成できませんでした: %s
 %s: ファイル"%s"のシーク位置を決定できませんでした: %s
 %s: integer_datetimesのサーバ設定を決定できませんでした
 %s: ファイル"%s"をfsyncできませんでした: %s
 %s: COPYデータストリームを入手できませんでした: %s %s: バックアップヘッダを入手できませんでした: %s %s: 子スレッドの終了ステータスを入手できませんでした: %s
 %s: サーバからトランザクションログの終了位置を入手できませんでした: %s %s: システムを識別できませんでした。%d行と%dフィールドを入手しました。想定では%d行と%dフィールドでした
 %s: ベースバックアップを初期化できませんでした: %s %s: ディレクトリ"%s"をオープンできませんでした: %s
 %s: トランザクションログファイル "%s" をオープンできません: %s
 %s: トランザクションログファイル"%s"を埋めることができませんでした: %s
 %s: ファイルモードの解析ができませんでした
 %s: ファイルサイズの解析ができませんでした
 %s: トランザクションログファイル名"%s"を解析できませんでした
 %s: トランザクションログ位置"%s"を解析できませんでした
 %s: COPYデータを読み取ることができませんでした: %s %s: 準備されたパイプから読み込めませんでした: %s
 %s: WALストリームからデータを受信できませんでした: %s %s: "%s"ファイルの名前を変更できませんでした: %s
 %s: トランザクションログファイル"%s"の先頭にシークできませんでした: %s
 %s: バックグランドパイプにコマンドを送信できませんでした: %s
 %s: フィードバックパケットを送信できませんでした: %s %s: レプリケーションコマンド"%s"を送信できませんでした: %s %s: 圧縮レベルを%dに設定することができませんでした: %s
 %s: "%s"ディレクトリの権限を設定することができませんでした: %s
 %s: "%s"ファイルの権限を設定できませんでした: %s
 %s: "%s"ファイルの状態を確認できませんでした: %s
 %s: トランザクションログファイル "%s" の状態を確認できません: %s
 %s: 子プロセスを待機できませんでした: %s
 %s: 子スレッドを待機できませんでした: %s
 %1$s: WALファイル"%3$s"に%2$uバイト書き出すことができませんでした: %4$s
 %s: "%s"圧縮ファイルに書き出すことができませんでした: %s
 %s: "%s"ファイルに書き出すことができませんでした: %s
 %s: "%s"ディレクトリは存在しますが空ではありません
 %s: 切断しました。
 %s: 切断しました。%d秒待機し再試行します
 %s: 最終受信に失敗しました: %s %s: %X/%X (タイムライン %u)でセグメントが完了
 %s: WALデータオフセット%08xを入手。想定値は%08x
 %s: integer_datetimesコンパイルフラグがサーバと一致しません
 %s: "%s"チェックポイント引数は無効です。"fast"または"spreadでなければなりません
 %s: "%s"圧縮レベルは無効です
 %s: "%s"出力フォーマットは無効です。"plain"か"tar"でなければなりません
 %s: 無効なポート番号です: "%s"
 %s: "%s" 状態間隔は無効です
 %s: 無効なtarブロックヘッダサイズ: %d
 %s: "%s" xlog方式は無効です。空か"fetch"、"stream"のいずれかでなければなりません
 %s: キープアライブメッセージのサイズ%dが不正です
 %s: サーバから返されるデータがありません
 %s: サーバからスタートポイントが返りませんでした
 %s: 対象ディレクトリが指定されていません
 %s: サーバからトランザクションログの終了位置が返されませんでした
 %s: "%s"の名前を変更しません。セグメントが完了していません。
 %s: tarモードのバックアップのみ圧縮することができます
 %s: メモリ不足です
 %s: 割り込みシグナルを受け取りました。終了します。
 %s: ファイルオープンがないオフセット%uに対するトランザクションログレコードを受信
 %s: レプリケーションストリームがストップポイントの前に終了しました
 %s: セグメントファイル"%s"のサイズ%dが不正です。飛ばします
 %s: select()が失敗しました: %s
 %s: バックグランドWAL受信処理を開始します
 %s: %X/%X (タイムライン %u)でログストリーミングを始めます
 %s: ストリーミングヘッダが小さ過ぎます: %d
 %s: システム識別子がベースバックアップとストリーミング接続の間で一致しません
 %s: この構築では圧縮をサポートしていません
 %s: タイムラインがベースバックアップとストリーミング接続の間で一致しません
 %s: コマンドライン引数が多過ぎます(最初は"%s"です)
 %s: トランザクションログファイル"%s"は%dバイトです。0または%dでなければなりません
 %s: レプリケーションストリームの想定外の終了: %s %s: 未知のリンク指示子"%c"
 %s: ストリーミングヘッダ"%c"は不明です
 %s: ストリーミング処理が終わるまでバックグランドプロセスを待機します。。。
 %s: WALストリーミングはプレインモードでのみ使用することができます。
 パスワード:  詳細については"%s --help"を実行してください。
 使用方法:
 