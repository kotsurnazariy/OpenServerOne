??    ?        ?   
      ?  R   ?     ?  
   
       -   &  @   T  `   ?  ?   ?  W   ?  W       i  A   p  5   ?  J   ?     3  6   O  P   ?  C   ?  :     Q   V  5   ?  ]   ?  4   <  B   q  H   ?  G   ?  >   E  4   ?  9   ?  3   ?  ?   '  /   g  -   ?  4   ?  4   ?  >   /  y   n  (   ?  #     ,   5  -   b  7   ?  (   ?  6   ?  ,   (  '   U  5   }  F   ?  "   ?  <     &   Z  -   ?  -   ?  !   ?  1   ?  ?   1  &   q  /   ?  +   ?  =   ?  !   2  "   T  6   w  +   ?     ?  #   ?  /     0   E  $   v  &   ?     ?  $   ?  ~     1   ?  <   ?     ?  G     3   Y  J   ?  ?   ?     ?       ?   C   ?       !  ,   9!  -   f!  !   ?!     ?!  J   ?!  /   "  4   I"  R   ~"  K   ?"  "   #  !   @#  ?   b#  d   ?#     M$     ^$  ?   }$  O   %  R   Q%  K   ?%     ?%     	&     '&  <   ?&  ;   |&  ?   ?&  @   I'  ;   ?'    ?'  u   ?(  q   M)  f   ?)  s   &*  &   ?*     ?*  t   ?*  /   >+     n+  &   }+  0   ?+  .   ?+  )   ,  )   .,     X,     o,  &   ?,  #   ?,      ?,  $   ?,  (   -  +   ;-  "   g-     ?-  "   ?-  !   ?-  ,   ?-  $   .  *   <.  %   g.  !   ?.     ?.     ?.  0   ?.     /     ,/     4/     8/     G/  -   Y/     ?/  &   ?/  %   ?/  3   ?/     &0     @0  (   T0  ?  }0  e   %2  '   ?2     ?2     ?2  J   ?2  k   03  ?   ?3    `4  Y   }5  _   ?5    76  V   ?7  1   8  ?   @8     ?8  J   ?8  M   59  Y   ?9  J   ?9  b   (:  W   ?:  m   ?:  P   Q;  P   ?;  _   ?;  S   S<  P   ?<  V   ?<  J   O=  ;   ?=  D   ?=  F   >  :   b>  S   ?>  Q   ?>  a   C?  ?   ??  F   Y@  @   ?@  G   ?@  7   )A  I   aA  C   ?A  V   ?A  I   FB  7   ?B  N   ?B  T   C  9   lC  e   ?C  F   D  Q   SD  Q   ?D  @   ?D  \   8E  F   ?E  R   ?E  a   /F  J   ?F  `   ?F  C   =G  <   ?G  W   ?G  K   H      bH  8   ?H  B   ?H  G   ?H  >   GI  G   ?I  '   ?I  7   ?I  ?   .J  M   ?J  =   2K  *   pK  T   ?K  U   ?K  p   FL  B  ?L     ?M  0   N  b   FN  0   ?N  9   ?N  ?   O  6   TO  %   ?O  y   ?O  d   +P  D   ?P  n   ?P  R   DQ  :   ?Q  :   ?Q  ?   R  ?   ?R     ?S  J   ?S  ?   ?S  h   ?T  ?   )U  }   ?U  (   <V  A   eV  +   ?V  Z   ?V  M   .W  ?   |W  `   )X  K   ?X  ^  ?X  ?   5Z  ?   ?Z  ?   ?[  ?   <\  0   ?\     ]  ?   &]  B   ?]  "   >^  8   a^  A   ?^  1   ?^  5   _  5   D_  0   z_  $   ?_  ;   ?_  B   `  +   O`  6   {`  @   ?`  ;   ?`  E   /a  1   ua  ?   ?a  F   ?a  ]   .b  6   ?b  f   ?b  A   *c  )   lc  +   ?c  /   ?c  =   ?c     0d     Pd     ed     md     ?d  A   ?d  >   ?d  ;   %e  :   ae  5   ?e  -   ?e      f  :   f            r   7   *       ?   ?   [          ?       M       j   8   K       Y      ?   ?      N   ?   5   ~   <   p   L       f                  x              c   S   X   m   y   {           ?      0   w      ?       z   ?   k           ?   _   J       @   ,          e          1   &   ?   A       ?          ^   U   ?   %   ?   ?   V   ?                  :   Z                   2   W   .   ?   '   -       O          ?   4   ?       ?   g   F   $           C              B       ?          ;          +   !       (   ?      ?   ?   o                         H   ?      G   T                   s   
       d   ?   >   )              ]   "          I       v   b   ?       u   D       Q   \       q   ?   E   h                 ?      3   	      #   /             ?   ?   =   i   l   6   }   R   9              P       |   ?   ?   t   n   `       a       ?    
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
   -k, --data-checksums      use data page checksums
   -n, --no-clean            do not clean up after errors
   -s, --show                show internal settings
  [-D, --pgdata=]DATADIR     location for this database cluster
 %s initializes a PostgreSQL database cluster.

 %s: "%s" is not a valid server encoding name
 %s: WAL directory location must be an absolute path
 %s: WALdirectory "%s" not removed at user's request
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
POT-Creation-Date: 2018-03-05 23:15+0000
PO-Revision-Date: 2018-03-06 14:40+0900
Last-Translator: Kyotaro HORIGUCHI <horiguchi.kyotaro@lab.ntt.co.jp>
Language-Team: jpug-doc <jpug-doc@ml.postgresql.jp>
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
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
   -k, --data-checksums      データページのチェックサムを使用します
   -n, --no-clean            エラー発生後に削除を行いません
   -s, --show                内部設定を表示します
  [-D, --pgdata=]DATADIR     データベースクラスタの場所
 %sはPostgreSQLデータベースクラスタを初期化します。
 %s: "%s" は無効なサーバ符号化方式名です。
 %s: WALディレクトリの位置は、絶対パスでなければなりません
 %s: ユーザの要求により、WALディレクトリ"%s"は削除しません
 %s: 警告: このプラットフォームでは制限付きトークンを作成できません
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
 現在のディレクトリを識別できませんでした: %s 実効ユーザID %ld が見つかりませんでした: %s ディレクトリ"%s"をオープンできませんでした。: %s
 バイナリ"%s"を読み取れませんでした ディレクトリ"%s"を読み取れませんでした。: %s
 シンボリックリンク"%s"を読み取りできませんでした "%s"というファイルまたはディレクトリを削除できませんでした。: %s
 "%s"のjunctionを設定できませんでした:  %s
 "%s"というファイルまたはディレクトリの情報を取得できませんでした。: %s
 子プロセスへの書き込みができませんでした: %s
 設定ファイルを作成します ...  ディレクトリ%sを作成します ...  サブディレクトリを作成します ...  既存のディレクトリ%sの権限を修正します ...  バイナリ"%s"は無効です <ログファイル> 完了
 メモリ不足です
 pcloseが失敗しました: %s ブートストラップ後の初期化を行っています ...  ブートストラップスクリプトを実行します ...  max_connectionsのデフォルト値を選択します ...  shared_buffersのデフォルト値を選択します ...  動的共有メモリの実装を選択します ...  データをディスクに同期します... ユーザが存在しません ユーザー名の検索に失敗: エラー コード %lu 