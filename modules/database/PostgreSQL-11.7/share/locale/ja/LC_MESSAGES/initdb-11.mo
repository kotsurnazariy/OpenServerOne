??    ?      <  ?   \
      ?  R   ?     ,  
   J     U  -   f  @   ?  `   ?  ?   6  W   ?  W   Q    ?  A   ?  5   ?  J   (  ?   s     ?  6   ?  P     C   W  :   ?  Q   ?  5   (  ]   ^  4   ?  B   ?  H   4  G   }  >   ?  G     4   L  9   ?  3   ?  ?   ?  /   /  -   _  5   ?  4   ?  >   ?  /   7  F   g  y   ?  (   (  #   Q  ,   u  -   ?  7   ?  (     6   1  ,   h  '   ?  5   ?  F   ?  "   :  <   ]  &   ?  -   ?  -   ?  !     1   ?  ?   q  &   ?  /   ?  +     =   4  !   r  "   ?  6   ?  +   ?       #   1  /   U  0   ?  $   ?  &   ?       $      ~   E  1   ?  <   ?     3   G   Q   3   ?   J   ?   ?   !     ?!      ?!  C   "      X"  ,   y"  -   ?"  !   ?"     ?"  J   #  /   Y#  4   ?#  R   ?#  K   $  "   ]$  !   ?$  ?   ?$  d   (%     ?%     ?%  ?   ?%  O   A&  R   ?&  K   ?&     0'     I'     g'  <   '  ;   ?'  ?   ?'  @   ?(  ;   ?(    )  u   *  q   ?*  f   ?*  s   f+  &   ?+     ,  t   	,  /   ~,     ?,  &   ?,  0   ?,  .   -  )   D-  )   n-     ?-     ?-  &   ?-  #   ?-      .  $   -.  (   R.  +   {.  "   ?.     ?.  "   ?.  !   /  ,   */  $   W/  *   |/  %   ?/  !   ?/     ?/     
0  0   '0     X0     l0     t0     x0     ?0  -   ?0     ?0  &   ?0  %   1  3   21     f1     ?1  (   ?1  ?  ?1  e   3  '   ?3     4      4  J   ?4  k   ?4  ?   ?4    ?5  Y   ?6  _   17    ?7  V   9  1   h9  ?   ?9  E   (:     n:  J   ?:  M   ?:  Y   #;  J   };  b   ?;  W   +<  m   ?<  P   ?<  P   B=  _   ?=  S   ?=  P   G>  i   ?>  V   ?  J   Y?  ;   ??  D   ??  F   %@  :   l@  M   ?@  S   ?@  a   IA  C   ?A  [   ?A  ?   KB  F   ?B  @   FC  G   ?C  7   ?C  I   D  C   QD  V   ?D  I   ?D  7   6E  N   nE  T   ?E  9   F  e   LF  F   ?F  Q   ?F  Q   KG  @   ?G  \   ?G  F   ;H  R   ?H  a   ?H  J   7I  `   ?I  C   ?I  <   'J  W   dJ  K   ?J      K  8   )K  B   bK  G   ?K  >   ?K  G   ,L  '   tL  7   ?L  ?   ?L  M   ?M  =   ?M  *   N  T   AN  U   ?N  p   ?N  B  ]O     ?P  0   ?P  b   ?P  0   OQ  9   ?Q  ?   ?Q  6   ?Q  %   1R  y   WR  d   ?R  D   6S  n   {S  R   ?S  :   =T  :   xT  ?   ?T  ?   ?U     )V  J   GV  ?   ?V  h   fW  ?   ?W  }   dX  (   ?X  A   Y  +   MY  Z   yY  M   ?Y  ?   "Z  `   ?Z  K   0[  ^  |[  ?   ?\  ?   ?]  ?   2^  ?   ?^  0   ?_     ?_  ?   ?_  B   ?`  "   ?`  8   a  A   @a  1   ?a  5   ?a  5   ?a  0    b  $   Qb  ;   vb  B   ?b  +   ?b  6   !c  C   Xc  ;   ?c  E   ?c  1   d  ?   Pd  F   ?d  ]   ?d  6   5e  f   le  A   ?e  )   f  +   ?f  /   kf  =   ?f     ?f     ?f     g     g     -g  A   Mg  >   ?g  ;   ?g  :   
h  5   Eh  -   {h     ?h  :   ?h            v   ;   .       ?   ?   _   ?      ?       Q       n   <   O       ]      ?   ?      R   ?   9   ?   @   t   P       j                  |              g   W   \   q   }              ?      4   {      ?       ~   ?   o          ?   c   N       D   0          i          5   *   ?   E       ?          b   Y   ?   '   ?   ?   )   ?                  >   ^           ?       6   [   2   ?   +   1       S          ?   8   ?       ?   k   J   ?           G              F       ?       !   ?          /   #       ,   ?      ?   (   s                         L   ?      K   X                   w   
       h   ?   B   -               a   $          M       z   f   ?       y   H       U   `   "   u   ?   I   l       Z         ?      7   	      &   3                 ?   A   m   p   :   ?   V   =   %          T       ?   ?   C   x   r   d       e       ?    
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

    %s

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
       --wal-segsize=SIZE    size of WAL segments, in megabytes
   %s [OPTION]... [DATADIR]
   -?, --help                show this help, then exit
   -A, --auth=METHOD         default authentication method for local connections
   -E, --encoding=ENCODING   set default encoding for new databases
   -L DIRECTORY              where to find the input files
   -N, --no-sync             do not wait for changes to be written safely to disk
   -S, --sync-only           only sync data directory
   -T, --text-search-config=CFG
                            default text search configuration
   -U, --username=NAME       database superuser name
   -V, --version             output version information, then exit
   -W, --pwprompt            prompt for a password for the new superuser
   -X, --waldir=WALDIR       location for the write-ahead log directory
   -d, --debug               generate lots of debugging output
   -g, --allow-group-access  allow group read/execute on data directory
   -k, --data-checksums      use data page checksums
   -n, --no-clean            do not clean up after errors
   -s, --show                show internal settings
  [-D, --pgdata=]DATADIR     location for this database cluster
 %s initializes a PostgreSQL database cluster.

 %s: "%s" is not a valid server encoding name
 %s: WAL directory "%s" not removed at user's request
 %s: WAL directory location must be an absolute path
 %s: WARNING: cannot create restricted tokens on this platform
 %s: argument of --wal-segsize must be a number
 %s: argument of --wal-segsize must be a power of 2 between 1 and 1024
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
 %s: could not rename file "%s" to "%s": %s
 %s: could not start process for command "%s": error code %lu
 %s: could not stat file "%s": %s
 %s: could not write file "%s": %s
 %s: data directory "%s" not removed at user's request
 %s: directory "%s" exists but is not empty
 %s: encoding mismatch
 %s: failed to remove WAL directory
 %s: failed to remove contents of WAL directory
 %s: failed to remove contents of data directory
 %s: failed to remove data directory
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
 %s: must specify a password for the superuser to enable %s authentication
 %s: no data directory specified
You must identify the directory where the data for this database system
will reside.  Do this with either the invocation option -D or the
environment variable PGDATA.
 %s: out of memory
 %s: password file "%s" is empty
 %s: password prompt and password file cannot be specified together
 %s: removing WAL directory "%s"
 %s: removing contents of WAL directory "%s"
 %s: removing contents of data directory "%s"
 %s: removing data directory "%s"
 %s: setlocale() failed
 %s: superuser name "%s" is disallowed; role names cannot begin with "pg_"
 %s: symlinks are not supported on this platform %s: too many command-line arguments (first is "%s")
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
 If you want to store the WAL there, either remove or empty the directory
"%s".
 It contains a dot-prefixed/invisible file, perhaps due to it being a mount point.
 It contains a lost+found directory, perhaps due to it being a mount point.
 Passwords didn't match.
 Rerun %s with the -E option.
 Running in debug mode.
 Running in no-clean mode.  Mistakes will not be cleaned up.
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
 creating configuration files ...  creating directory %s ...  creating subdirectories ...  fixing permissions on existing directory %s ...  invalid binary "%s" logfile ok
 out of memory
 pclose failed: %s performing post-bootstrap initialization ...  running bootstrap script ...  selecting default max_connections ...  selecting default shared_buffers ...  selecting dynamic shared memory implementation ...  syncing data to disk ...  user does not exist user name lookup failure: error code %lu Project-Id-Version: PostgreSQL 10
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2018-08-31 16:21+0900
PO-Revision-Date: 2018-08-27 12:11+0900
Last-Translator: Kyotaro Horiguchi <horiguchi.kyotaro@lab.ntt.co.jp>
Language-Team: jpug-doc <jpug-doc@ml.postgresql.jp>
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Poedit 1.5.4
 
データディレクトリが指定されない場合、PGDATA環境変数が使用されます。
 
使用頻度の低いオプション:
 
オプション:
 
その他のオプション:
 
不具合は<pgsql-bugs@postgresql.org>まで報告してください。
 
成功しました。以下のようにしてデータベースサーバを起動できます。

    %s

 
ディスクへの同期がスキップされました。
オペレーティングシステムがクラッシュした場合データディレクトリは破損されるかもしれません。
 
警告: ローカル接続で"trust"認証を有効にします。
この設定はpg_hba.confを編集するか、次回のinitdbの実行の際であれば-Aオプ
ション、または、--auth-localおよび--auth-hostを使用することで変更するこ
とができます。
       --auth-host=METHOD    TCP/IPでのローカル接続のデフォルト認証方式
       --auth-local=METHOD   ソケットでのローカル接続のデフォルト認証方式
       --lc-collate, --lc-ctype, --lc-messages=ロケール名
      --lc-monetary, --lc-numeric, --lc-time=ロケール名
                            新しいデータベースでそれぞれのカテゴリに対応する
                            デフォルトロケールを設定します(デフォルト値は環境変
                            数から取得します)
       --locale=LOCALE       新しいデータベースのデフォルトロケール
       --no-locale           --locale=C と同じ
       --pwfile=ファイル名   新しいスーパユーザのパスワードをファイルから読み
                            込む
   -g, --allow-group-access  WALセグメントのサイズ(MB単位)
   %s [OPTION]... [DATADIR]
   -?, --help                このヘルプを表示し、終了します
   -A, --auth=METHOD         ローカル接続のデフォルト認証方式
   -E, --encoding=ENCODING   新しいデータベースのデフォルト符号化方式
   -L DIRECTORY              入力ファイルの場所を指定します
   -N, --no-sync             変更のディスクへの安全な書き出しを待機しません
   -S, --sync-only           データディレクトリのsyncのみを実行します
   -T, --text-search-config=CFG\
                            デフォルトのテキスト検索設定です
   -U, --username=NAME       データベーススーパユーザの名前です
   -V, --version             バージョン情報を表示し、終了します
   -W, --pwprompt            新しいスーパユーザのパスワード入力を促します
   -X, --waldir=WALDIR       先行書き込みログ用ディレクトリの位置
   -d, --debug               多くのデバッグ用の出力を生成します
   -g, --allow-group-access  データディレクトリのグループ読み取り/実行を許可する
   -k, --data-checksums      データページのチェックサムを使用します
   -n, --no-clean            エラー発生後に削除を行いません
   -s, --show                内部設定を表示します
  [-D, --pgdata=]DATADIR     データベースクラスタの場所
 %sはPostgreSQLデータベースクラスタを初期化します。
 %s: "%s" は無効なサーバ符号化方式名です。
 %s: ユーザが要求した WAL ディレクトリ"%s"を削除しません
 %s: WALディレクトリの位置は、絶対パスでなければなりません
 %s: 警告: このプラットフォームでは制限付きトークンを作成できません
 %s: --wal-segsize の引数は数値でなければなりません
 %s: --wal-segsize の引数は1以上1024以下の2の累乗でなければなりません
 %s: ルートでは実行できません。
サーバプロセスの所有者となる(非特権)ユーザとして(例えば"su"を使用して)ログインしてください。
 %s: ディレクトリ"%s"にアクセスできませんでした: %s
 %s: ファイル"%s"にアクセスできませんでした: %s
 %s: SIDを割り当てられませんでした: エラーコード %lu
 %s: "%s"の権限を変更できませんでした: %s
 %s: ディレクトリ"%s"の権限を変更できませんでした: %s
 %s: ディレクトリ"%s"を作成できませんでした。: %s
 %s: 制限付きトークンを作成できませんでした: エラーコード %lu
 %s: シンボリックリンク"%s"を作成できませんでした: %s
 %s: コマンド"%s"の実効に失敗しました: %s
 %s: ロケール"%s"用に適切な符号化方式がありませんでした
 %s: ロケール"%s"用の適切なテキスト検索設定が見つかりません
 %s: ファイル"%s"をfsyncできませんでした: %s
 %s: サブプロセスの終了コードを入手できませんでした。: エラーコード %lu
 %s: ディレクトリ"%s"をオープンできませんでした: %s
 %s: 読み取り用のファイル"%s"をオープンできませんでした:%s
 %s:書き込み用のファイル"%s"をオープンできませんでした: %s
 %s: ファイル"%s"をオープンできませんでした: %s
 %s: プロセストークンをオープンできませんでした: エラーコード %lu
 %s: 制限付きトークンで再実行できませんでした: %lu
 %s: ディレクトリ"%s"を読み取ることができませんでした。: %s
 %s: ファイル"%s"からパスワードを読み取ることができませんでした。: %s
 %s: ファイル"%s"の名前を"%s"に変更できませんでした: %s
 %s: "%s"コマンド用のプロセスを起動できませんでした: エラーコード %lu
 %s: "%s"ファイルの状態を確認できませんでした: %s
 %s:ファイル"%s"の書き込みに失敗しました: %s
 %s: ユーザの要求により、データディレクトリ"%s"は削除しません
 %s: ディレクトリ"%s"は存在しますが、空ではありません
 %s: 符号化方式の不整合
 %s: WALディレクトリの削除に失敗しました
 %s: WAL ディレクトリの中身の削除に失敗しました
 %s: データディレクトリの内容の削除に失敗しました
 %s: データディレクトリの削除に失敗しました
 %s:古いロケール"%s"を戻すことができませんでした。
 %s: ファイル"%s"がありません
 %s: "%s" は通常のファイルではありません
 %s: 入力ファイル"%s"がPostgreSQL %sにありません
インストレーションを検査し、-Lオプションを使用して正しいパスを指定してください。
 %s: 入力ファイルの場所は絶対パスでなければなりません
 %1$s: "%3$s"接続では認証方式"%2$s"は無効です。
 %s: ロケール名"%s"は無効です。
 %s: 不正なロケール設定; LANGとLC_*環境変数を確認してください
 %s: ロケール"%s"はサポートしない符号化方式"%s"を必要とします
 %s: %s認証を有効にするためにスーパユーザのパスワードを指定する必要があります
 %s: データディレクトリが指定されていません
データベースシステム用のデータを格納するディレクトリを指定しなければなり
ません。-Dオプションを付けて呼び出す、あるいは、PGDATA環境変数を使用する
ことで指定することができます。
 %s: メモリ不足です
 %s: パスワードファイル"%s"が空です
 %s: パスワードプロンプトとパスワードファイルは同時に指定できません
 %s: WALディレクトリ"%s"を削除します
 %s: WALディレクトリ"%s"の中身を削除します
 %s: データディレクトリ"%s"の内容を削除します
 %s: データディレクトリ"%s"を削除します
 %s: setlocale()が失敗しました
 %s: スーパユーザの名前に"%s"は許されていません; ロール名は"pg_"で始まってはなりません
 %s: このプラットフォームでシンボリックリンクはサポートされていません %s: コマンドライン引数が多すぎます。(始めは"%s")
 %s:警告: 指定したテキスト検索設定"%s"がロケール"%s"に合わない可能性があります
 %s:警告: ロケール"%s"に適したテキスト検索設定が不明です。
 データベージのチェックサムは無効です。
 データページのチェックサムは有効です。
 ロケールにより暗示される符号化方式"%s"はサーバ側の符号化方式として使用できません。
デフォルトのデータベース符号化方式は代わりに"%s"に設定されます。
 符号化方式"%s"はサーバ側の符号化方式として使用できません。
別のロケールを選択して%sを再実行してください。
 再入力してください:  新しいスーパユーザのパスワードを入力してください:  新規にデータベースシステムを作成したいのであれば、ディレクトリ"%s"
を削除するか空にしてください。または、%sを"%s"以外の引数で実行して
ください。
 ここにWALを格納したい場合はディレクトリ"%s"を削除するか空にしてください
 先頭がドットまたは不可視なファイルが含まれています。マウントポイントであることが原因かもしれません
 lost+foundディレクトリが含まれています。マウントポイントであることが原因かもしれません
 パスワードが一致しません。
 -Eオプションを付けて%sを再実行してください。
 デバッグモードで実行します。
 no-cleanモードで実行しています。失敗した結果は削除されません。
 データベースクラスタはロケール"%s"で初期化されます。
 データベースクラスタは以下のロケールで初期化されます。
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 そのためデフォルトのデータベース符号化方式は%sに設定されました。
 デフォルトのテキスト検索設定は%sに設定されました。
 選択した符号化方式(%s)と選択したロケールが使用する符号化方式(%s)が
合っていません。これによりさまざまな文字列処理関数が不正な動作をする
ことになります。明示的な符号化方式の指定を止めるか合致する組み合わせを
選択して%sを再実行してください
 データベースシステム内のファイルの所有者は"%s"となります。
このユーザがサーバプロセスも所有する必要があります。

 %sでは"postgres"プログラムが必要ですが、"%s"と同じディレクトリにあり
ませんでした。
インストレーションを検査してください。
 "postgres"プログラムは"%s"にありましたが、%sと同じバージョンで
はありませんでした。
インストレーションを検査してください。
 インストレーションが破損しているか-Lオプションで指定したディ
レクトリが間違っているかを意味する可能性があります。
 詳細は"%s --help"を行ってください。
 使用方法:
 マウントポイントであるディレクトリをデータディレクトリとして使用することは勧めません
マウントポイントの下にサブディレクトリを作成してください
 null ポインタを複製できません（内部エラー）。
 シグナルが発生しました
 子プロセスが終了コード%dで終了しました 子プロセスが未知のステータス%dで終了しました 子プロセスが例外0x%Xで終了しました 子プロセスがシグナル%dで終了しました 子プロセスがシグナル%sで終了しました コマンドは実行形式ではありません コマンドが見つかりません ディレクトリ"%s"に移動できませんでした: %s ディレクトリ"%s"をクローズできませんでした: %s
 実行する"%s"がありませんでした "%s"のjunctionを入手できませんでした:  %s
 カレントディレクトリを識別できませんでした: %s 実効ユーザID %ld が見つかりませんでした: %s ディレクトリ"%s"をオープンできませんでした。: %s
 バイナリ"%s"を読み取れませんでした ディレクトリ"%s"を読み取れませんでした。: %s
 シンボリックリンク"%s"を読み取りできませんでした "%s"というファイルまたはディレクトリを削除できませんでした。: %s
 "%s"のjunctionを設定できませんでした:  %s
 "%s"というファイルまたはディレクトリの情報を取得できませんでした。: %s
 子プロセスへの書き込みができませんでした: %s
 設定ファイルを作成します ...  ディレクトリ%sを作成します ...  サブディレクトリを作成します ...  既存のディレクトリ%sの権限を修正します ...  バイナリ"%s"は無効です <ログファイル> 完了
 メモリ不足です
 pcloseが失敗しました: %s ブートストラップ後の初期化を行っています ...  ブートストラップスクリプトを実行します ...  max_connectionsのデフォルト値を選択します ...  shared_buffersのデフォルト値を選択します ...  動的共有メモリの実装を選択します ...  データをディスクに同期します... ユーザが存在しません ユーザー名の検索に失敗: エラー コード %lu 