??    ?      ?  ?   <	      P  D   Q  ?   ?      ?     ?  &   	     0     P  -   o     ?     ?  =   ?          !  ?   A     ?  a   ?  K   P     ?  A   ?  !   ?  3     ?   O  H   ?  D   ?  C     E   a  ?   ?  ?   ?  >   '  9   f  L   ?  B   ?  E   0  ?   v  0   ?  F   ,  >   s  8   ?  I   ?  %   5  2   [  O   ?  7   ?               &  M   8  -   ?  !   ?  >   ?  E     C   [  y   ?  9     D   S  C   ?  D   ?  >   !  A   `  (   ?  ,   ?  2   ?  6   +  >   b  *   ?  /   ?  %   ?  1   "  0   T  #   ?     ?  4   ?  2   ?  1   /  0   a  ,   ?  .   ?  3   ?     "  +   B  1   n  6   ?  :   ?  1     *   D  "   o  7   ?  "   ?  $   ?  J        ]     y  3   ?  0   ?     ?  !      $   6       [   -   |      ?   4   ?   %   ?   $   %!  "   J!  !   m!  F   ?!  u   ?!  F   L"     ?"  7   ?"  )   ?"  k   	#  `   u#  %   ?#  &   ?#     #$  d   +$     ?$  /   ?$  &   ?$  0   %  .   7%  )   f%  )   ?%     ?%     ?%  &   ?%      
&  ,   +&  (   X&     ?&  !   ?&     ?&     ?&     ?&     ?&     '     "'     8'     I'     Y'     j'     z'  "   ?'     ?'  ?  ?'  n   |)  b   ?)  1   N*     ?*  -   ?*  *   ?*  *   ?*  J   #+  9   n+  '   ?+  E   ?+     ,      3,  ?   T,     ?,  a   -  K   c-     ?-  A   ?-  !   .  J   ..  G   y.  S   ?.  \   /  \   r/  Y   ?/  P   )0  A   z0  ^   ?0  S   1  t   o1  Z   ?1  P   ?2  ?   ?2  /   63  q   f3  R   ?3  D   +4  h   p4  >   ?4  B   5  ?   [5  H   ?5     56     =6  &   Q6  g   x6  [   ?6  *   <7  a   g7  p   ?7  r   :8  ?   ?8  e   Z9  c   ?9  i   $:  i   ?:  r   ?:  l   k;  F   ?;  G   <  U   g<  V   ?<  `   =  J   u=  ;   ?=  C   ?=  \   @>  Q   ?>  D   ?>  ?   4?  K   t?  F   ??  I   @  O   Q@  B   ?@  I   ?@  ]   .A  3   ?A  D   ?A  K   B  Q   QB  P   ?B  U   ?B  D   JC  2   ?C  h   ?C  ?   +D  0   kD  S   ?D  2   ?D  )   #E  N   ME  O   ?E  )   ?E  *   F  ,   AF  3   nF  ?   ?F  $   ?F  A   G  '   IG  6   qG  '   ?G  $   ?G  t   ?G  ?   jH  K   I  &   QI  X   xI  :   ?I  ?   J  ?   ?J  :   uK  3   ?K     ?K  ?   ?K  1   ?L  B   ?L  8   M  A   AM  1   ?M  5   ?M  5   ?M  0   !N  $   RN  ;   wN  +   ?N  G   ?N  @   'O  1   hO  C   ?O     ?O     ?O     P  %   5P     [P     {P  .   ?P     ?P     ?P     ?P  .   Q  6   MQ  0   ?Q     ?   L   y   '   	                 {   ?   V   r                 ?   &   $   o   @       ?       ?   P   b          [      -   C   U                      ?   "             (   _             .       ?   ;   X           Y   !   6   ?   A   B   =       /   w   ?   %       7   E       K   
       v          J   q   c   M   ,   ~   #      3          )   0   W      ?   F   s   ?       ]   1       `       u   }   ?   ?   ?          h       ?          f   x   m       t   d      :      z                  j      ?   *   g   S   O   9           Q   D   <       G   I       4                   >   2   5      N   Z       ?          |           l       ^   p   i      +      a       H   R       n       8   ?       e   ?   ?         T      \           k           
%s: -w option cannot use a relative socket directory specification
 
%s: -w option is not supported when starting a pre-9.1 server
 
Allowed signal names for kill:
 
Common options:
 
Options for register and unregister:
 
Options for start or restart:
 
Options for stop or restart:
 
Report bugs to <pgsql-bugs@postgresql.org>.
 
Shutdown modes are:
 
Start types are:
   %s init[db]               [-D DATADIR] [-s] [-o "OPTIONS"]
   %s kill    SIGNALNAME PID
   %s promote [-D DATADIR] [-s]
   %s register   [-N SERVICENAME] [-U USERNAME] [-P PASSWORD] [-D DATADIR]
                    [-S START-TYPE] [-w] [-t SECS] [-o "OPTIONS"]
   %s reload  [-D DATADIR] [-s]
   %s restart [-w] [-t SECS] [-D DATADIR] [-s] [-m SHUTDOWN-MODE]
                 [-o "OPTIONS"]
   %s start   [-w] [-t SECS] [-D DATADIR] [-s] [-l FILENAME] [-o "OPTIONS"]
   %s status  [-D DATADIR]
   %s stop    [-W] [-t SECS] [-D DATADIR] [-s] [-m SHUTDOWN-MODE]
   %s unregister [-N SERVICENAME]
   -?, --help             show this help, then exit
   -D, --pgdata=DATADIR   location of the database storage area
   -N SERVICENAME  service name with which to register PostgreSQL server
   -P PASSWORD     password of account to register PostgreSQL server
   -S START-TYPE   service start type to register PostgreSQL server
   -U USERNAME     user name of account to register PostgreSQL server
   -V, --version          output version information, then exit
   -W                     do not wait until operation completes
   -c, --core-files       allow postgres to produce core files
   -c, --core-files       not applicable on this platform
   -e SOURCE              event source for logging when running as a service
   -l, --log=FILENAME     write (or append) server log to FILENAME
   -m, --mode=MODE        MODE can be "smart", "fast", or "immediate"
   -o OPTIONS             command line options to pass to postgres
                         (PostgreSQL server executable) or initdb
   -p PATH-TO-POSTGRES    normally not necessary
   -s, --silent           only print errors, no informational messages
   -t, --timeout=SECS     seconds to wait when using -w option
   -w                     wait until operation completes
   auto       start service automatically during system startup (default)
   demand     start service on demand
   fast        quit directly, with proper shutdown
   immediate   quit without complete shutdown; will lead to recovery on restart
   smart       quit after all clients have disconnected
  done
  failed
  stopped waiting
 %s is a utility to initialize, start, stop, or control a PostgreSQL server.

 %s: -S option not supported on this platform
 %s: PID file "%s" does not exist
 %s: WARNING: cannot create restricted tokens on this platform
 %s: WARNING: could not locate all job object functions in system API
 %s: another server might be running; trying to start server anyway
 %s: cannot be run as root
Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 %s: cannot promote server; server is not in standby mode
 %s: cannot promote server; single-user server is running (PID: %ld)
 %s: cannot reload server; single-user server is running (PID: %ld)
 %s: cannot restart server; single-user server is running (PID: %ld)
 %s: cannot set core file size limit; disallowed by hard limit
 %s: cannot stop server; single-user server is running (PID: %ld)
 %s: could not access directory "%s": %s
 %s: could not allocate SIDs: error code %lu
 %s: could not create promote signal file "%s": %s
 %s: could not create restricted token: error code %lu
 %s: could not determine the data directory using command "%s"
 %s: could not find own program executable
 %s: could not find postgres program executable
 %s: could not open PID file "%s": %s
 %s: could not open process token: error code %lu
 %s: could not open service "%s": error code %lu
 %s: could not open service manager
 %s: could not read file "%s"
 %s: could not register service "%s": error code %lu
 %s: could not remove promote signal file "%s": %s
 %s: could not send promote signal (PID: %ld): %s
 %s: could not send reload signal (PID: %ld): %s
 %s: could not send signal %d (PID: %ld): %s
 %s: could not send stop signal (PID: %ld): %s
 %s: could not start server
Examine the log output.
 %s: could not start server: %s
 %s: could not start server: error code %lu
 %s: could not start service "%s": error code %lu
 %s: could not unregister service "%s": error code %lu
 %s: could not wait for server because of misconfiguration
 %s: could not write promote signal file "%s": %s
 %s: database system initialization failed
 %s: directory "%s" does not exist
 %s: directory "%s" is not a database cluster directory
 %s: invalid data in PID file "%s"
 %s: missing arguments for kill mode
 %s: no database directory specified and environment variable PGDATA unset
 %s: no operation specified
 %s: no server running
 %s: old server process (PID: %ld) seems to be gone
 %s: option file "%s" must have exactly one line
 %s: server does not shut down
 %s: server is running (PID: %ld)
 %s: service "%s" already registered
 %s: service "%s" not registered
 %s: single-user server is running (PID: %ld)
 %s: the PID file "%s" is empty
 %s: too many command-line arguments (first is "%s")
 %s: unrecognized operation mode "%s"
 %s: unrecognized shutdown mode "%s"
 %s: unrecognized signal name "%s"
 %s: unrecognized start type "%s"
 (The default is to wait for shutdown, but not for start or restart.)

 HINT: The "-m fast" option immediately disconnects sessions rather than
waiting for session-initiated disconnection.
 If the -D option is omitted, the environment variable PGDATA is used.
 Is server running?
 Please terminate the single-user server and try again.
 Server started and accepting connections
 The program "%s" is needed by %s but was not found in the
same directory as "%s".
Check your installation.
 The program "%s" was found by "%s"
but was not the same version as %s.
Check your installation.
 Timed out waiting for server startup
 Try "%s --help" for more information.
 Usage:
 WARNING: online backup mode is active
Shutdown will not complete until pg_stop_backup() is called.

 Waiting for server startup...
 cannot duplicate null pointer (internal error)
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d child process was terminated by signal %s command not executable command not found could not change directory to "%s": %s could not find a "%s" to execute could not get current working directory: %s
 could not identify current directory: %s could not read binary "%s" could not read symbolic link "%s" invalid binary "%s" out of memory
 pclose failed: %s server is still starting up
 server promoting
 server shutting down
 server signaled
 server started
 server starting
 server stopped
 starting server anyway
 waiting for server to shut down... waiting for server to start... Project-Id-Version: PostgreSQL 9.6.3
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2017-04-04 11:59+0900
PO-Revision-Date: 2013-08-18 11:39+0900
Last-Translator: Daisuke Higuchi <higuchi.daisuke@jp.fujitsu.com>
Language-Team: jpug-doc <jpug-doc@ml.postgresql.jp>
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 
%s: -wオプションでは相対ソケットディレクトリ指定を使用することができません
 
%s: 9.1より前のサーバを起動する際に-wオプションはサポートされません
 
killモードで利用できるシグナル名:
 
一般的なオプション:
 
登録、登録解除用のオプション:
 
起動、再起動用のオプション:
 
停止、再起動用のオプション:
 
不具合は<pgsql-bugs@postgresql.org>まで報告してください。
 
シャットダウンモードは以下の通りです:
 
起動種類は以下の通りです:
   %s init[db]               [-D DATADIR] [-s] [-o "オプション"]
   %s kill    SIGNALNAME PID
   %s promote  [-D DATADIR] [-s]
   %s register   [-N SERVICENAME] [-U USERNAME] [-P PASSWORD] [-D DATADIR]
                    [-S START-TYPE] [-w] [-t SECS] [-o "OPTIONS"]
   %s reload  [-D DATADIR] [-s]
   %s restart [-w] [-t SECS] [-D DATADIR] [-s] [-m SHUTDOWN-MODE]
                 [-o "OPTIONS"]
   %s start   [-w] [-t SECS] [-D DATADIR] [-s] [-l FILENAME] [-o "OPTIONS"]
   %s status  [-D DATADIR]
   %s stop    [-W] [-t SECS] [-D DATADIR] [-s] [-m SHUTDOWN-MODE]
   %s unregister [-N SERVICENAME]
   -?, --help                このヘルプを表示し、終了します
   -D, --pgdata DATADIR   データベース格納領域の場所です
   -N SERVICENAME  PostgreSQLサーバを登録するためのサービス名です
   -P PASSWORD     PostgreSQLサーバを登録するアカウントのパスワードです
   -S START-TYPE   PostgreSQLサーバを登録するためのサービス起動種類です
   -U USERNAME     PostgreSQLサーバを登録するアカウントのユーザ名です
   -V, --version             バージョン情報を表示し、終了します
   -W                     作業の完了まで待機しません
   -c, --core-files       postgresはコアファイルを生成することができます。
   -c, --core-files       このプラットフォームでは実行できません
   -e SOURCE              サービスとして実行する時のログ収集のためのイベントソースです
   -l, --log FILENAME     サーバログをFILENAMEへ出力(あるいは追加)します
   -m, --mode=MODE    MODEは"smart"、"fast"、"immediate"のいずれかです
   -o オプション          postgres(PostgreSQLサーバ実行ファイル)または
                         initdb に渡すコマンドラインオプション
   -p PATH-TO-POSTGRES    通常は不要です
   -s, --silent           エラーメッセージのみを表示し、情報メッセージは表示しません
   -t, --timeout=SECS     -wオプションを使用する時に待機する秒数
   -w                     作業が完了するまで待機します
   auto       システムの起動時にサービスを自動的に開始します（デフォルト）
   demand     必要に応じてサービスを開始します
   fast        シャットダウン手続き後に停止します
   immediate   シャットダウン手続きを行わずに停止します。再起動時にリカバリ状態になる可能性があります
   smart       全クライアントの接続切断後に停止します
 完了
 失敗しました
  待機処理が停止されました
 %sはPostgreSQLサーバの初期化、起動、停止、制御を行うユーティリティです。
 %s: -Sオプションはこのプラットフォームでサポートされていません
 %s: PIDファイル"%s"がありません
 %s: 警告: このプラットフォームでは制限付きトークンを作成できません
 %s: 警告: システムAPI内にすべてのジョブオブジェクト関数を格納できませんでした
 %s: 他のサーバが動作中の可能性がありますが、とにかくpostmasterの起動を試みます。
 %s: rootでは実行できません
サーバプロセスの所有者となる(非特権)ユーザとして(例えば"su"を使用して)
ログインしてください。
 %s: サーバを昇進できません。サーバはスタンバイモードではありません。
 %s: サーバを昇進できません。シングルユーザサーバ(PID: %ld)が動作中です
 %s: サーバをリロードできません。シングルユーザサーバ(PID: %ld)が動作中です
 %s: サーバを再起動できません。シングルユーザサーバ(PID: %ld)が動作中です。
 %s: コアファイルのサイズ制限を設定できません:固定の制限により許されていません
 %s: サーバを停止できません。シングルユーザサーバ(PID: %ld)が動作しています。
 %s: ディレクトリ"%s"にアクセスできませんでした: %s
 %s: SIDを割り当てられませんでした: エラーコード %lu
 %s: "%s"昇進通知ファイルを作成することができませんでした: %s
 %s: 制限付きトークンを作成できませんでした: エラーコード %lu
 %s: コマンド"%s"を使用するデータディレクトリを決定できませんでした
 %s: 本プログラムの実行ファイルの検索に失敗しました
 %s: postgres の実行ファイルが見つかりません
 %s: PIDファイル"%s"をオープンできませんでした: %s
 %s: プロセストークンをオープンできませんでした: エラーコード %lu
 %s: サービス"%s"のオープンに失敗しました: エラーコード %lu
 %s: サービスマネージャのオープンに失敗しました
 %s: ファイル"%s"を読み取ることに失敗しました
 %s: サービス"%s"の登録に失敗しました: エラーコード %lu
 %s: "%s"昇進通知ファイルを削除できませんでした: %s
 %s: 昇進シグナルを送信できませんでした。(PID: %ld): %s
 %s: リロードシグナルを送信できませんでした。(PID: %ld): %s
 %s: シグナル%dを送信できませんでした(PID: %ld): %s
 %s: 停止シグナルを送信できませんでした。(PID: %ld): %s
 %s: サーバを起動できませんでした。
ログ出力を確認してください。
 %s: サーバを起動できませんでした: %s
 %s: サーバの起動に失敗しました: エラーコード %lu
 %s: サービス"%s"の起動に失敗しました: エラーコード %lu
 %s: サービス"%s"の登録削除に失敗しました: エラーコード %lu
 %s: 誤設定のためサーバを待機することができませんでした
 %s: "%s"昇進通知ファイルを書き出すことができませんでした: %s
 %s: データベースシステムが初期化に失敗しました
 %s: ディレクトリ "%s" は存在しません
 %s: ディレクトリ "%s" はデータベースクラスタのディレクトリではありません
 %s: PIDファイル"%s"内に無効なデータがあります
 %s: killモード用の引数がありません
 %s: データベースの指定も、PGDATA環境変数の設定もありません
 %s: 操作モードが指定されていません
 %s: サーバが動作していません
 %s: 古いサーバプロセス(PID: %ld)が動作していないようです
 %s: オプションファイル"%s"は1行のみでなければなりません
 %s: サーバは停止していません
 %s: サーバが動作中です(PID: %ld)
 %s: サービス\"%s\"は登録済みです
 %s: サービス"%s"は登録されていません
 %s: シングルユーザサーバが動作中です(PID: %ld)
 %s: PIDファイル"%s"が空です
 %s: コマンドライン引数が多すぎます(先頭は"%s")
 %s: 操作モード"%s"は不明です
 %s: シャットダウンモード"%s"は不明です
 %s: シグナル名"%s"は不明です
 %s: 起動種類"%s"は不明です
 (デフォルトでは、シャットダウン時は待機し、起動と再起動の時は待機し
ません。)

 ヒント: "-m fast"オプションは、セッション切断が始まるまで待機するのではなく
即座にセッションを切断します。
 -Dオプションの省略時、PGDATA環境変数が使用されます。
 サーバが動作していますか?
 シングルユーザサーバを終了させてから、再度実行してください
 サーバは起動し、接続を受け付けています
 %2$sには"%1$s"プログラムが必要ですが、"%3$s"と同じディレクトリ
にありませんでした。
インストール状況を確認してください。
 "%2$s"がプログラム"%1$s"を見つけましたが、これは%3$sと同じ
バージョンではありませんでした。
インストレーションを検査してください。
 サーバの起動待機がタイムアウトしました
 詳細は"%s --help"を実行してください。
 使用方法:
 警告: オンラインバックアップモードが実行中です。
pg_stop_backup()が呼び出されるまでシャットダウンは完了しません

 サーバの起動完了を待っています...
 null ポインタを複製できません（内部エラー）。
 子プロセスが終了コード%dで終了しました 子プロセスが未知のステータス%dで終了しました 子プロセスが例外0x%Xで終了しました 子プロセスがシグナル%dで終了しました 子プロセスがシグナル%sで終了しました コマンドは実行形式ではありません コマンドが見つかりません ディレクトリ"%s"に移動できませんでした: %s 実行する"%s"がありませんでした 現在の作業ディレクトリを取得できませんでした: %s
 現在のディレクトリを認識できませんでした: %s バイナリ"%s"を読み取れませんでした シンボリックリンク"%s"の読み取りに失敗しました バイナリ"%s"は無効です メモリ不足です
 pcloseが失敗しました: %s サーバは依然起動中です。
 サーバを昇進中です。
 サーバの停止中です
 サーバにシグナルを送信しました
 サーバ起動完了
 サーバは起動中です。
 サーバは停止しました
 とにかくサーバを起動しています
 サーバ停止処理の完了を待っています... サーバの起動完了を待っています... 