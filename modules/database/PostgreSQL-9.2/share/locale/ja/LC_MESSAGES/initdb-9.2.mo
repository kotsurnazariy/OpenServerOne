??    ?      ?  ?   l	      ?  R   ?     ?  
   ?       -     ?   D  ?   ?  W   ?  W   ?    A  A   H  5   ?  J   ?       6   '  P   ^  C   ?  :   ?  ]   .  4   ?  B   ?  H     G   M  >   ?  9   ?  3     ?   B  /   ?  -   ?  >   ?  y     (   ?  #   ?  7   ?  (     6   G  ,   ~  '   ?  5   ?  F   	  (   P  <   y  8   ?  -   ?  -     1   K  ?   }  /   ?  =   ?  /   +  "   [  6   ~  +   ?     ?  0   ?  ;   )  $   e  /   ?  &   ?     ?  $   ?  ~   $  1   ?  <   ?       3   0  8   d  (   ?  J   ?  ?        ?  C   ?  -   0  8   ^  !   ?  ,   ?  /   ?  4     A   K  @   ?  R   ?  K   !   ?   m   d   ?      X!     i!  ?   ?!  [   "  %   h"     ?"     ?"     ?"  ;   ?"  ;   #  ?   U#  @   ?#  ;   '$    c$  u   t%  q   ?%  f   \&  s   ?&  &   7'     ^'  )   f'     ?'  &   ?'  0   ?'  .   ?'  )   &(  )   P(  "   z(  #   ?(  "   ?(      ?(  $   )  (   *)  "   S)     v)  "   ?)  !   ?)  ,   ?)  $   *  *   (*  %   S*     y*  !   ?*     ?*     ?*     ?*      +     %+     B+  -   ]+  0   ?+     ?+     ?+     ?+  *   ,  )   6,     `,     ?,     ?,  &   ?,  %   ?,     ?,  +   ?,  !   "-  ?  D-  e   ?.  '   K/     s/     ?/  J   ?/  ?   ?/    ?0  e   ?1  h   12  s  ?2  c   4  7   r4  s   ?4     5  J   :5  _   ?5  b   ?5  J   H6  m   ?6  S   7  P   U7  h   ?7  \   8  P   l8  J   ?8  ;   9  J   D9  F   ?9  :   ?9  a   :  ?   s:  F   ';  @   n;  I   ?;  C   ?;  V   =<  I   ?<  7   ?<  N   =  T   e=  H   ?=  e   >  W   i>  Q   ?>  Q   ?  \   e?  F   ??  a   	@  `   k@  G   ?@  <   A  Q   QA  K   ?A  &   ?A  G   B  \   ^B  >   ?B  S   ?B  G   NC  '   ?C  7   ?C  ?   ?C  M   ?D  =   ?D  *   8E  U   cE  O   ?E  A   	F  j   KF  B  ?F     ?G  b   H  E   wH  Z   ?H  <   I  Q   UI  d   ?I  D   J  f   QJ  q   ?J  m   *K  Q   ?K  ?   ?K  ?   ?L     `M  L   }M  ?   ?M  ?   ?N  @   #O  (   dO  A   ?O  1   ?O  j   P  M   lP  ?   ?P  c   gQ  K   ?Q  U  R  ?   mS  ?   T  ?   ?T  ?   zU  0   $V     UV  X   dV  "   ?V  8   ?V  A   W  1   [W  5   ?W  5   ?W  7   ?W  8   1X  :   jX  +   ?X  6   ?X  @   Y  E   IY  1   ?Y  ?   ?Y  F   Z  ]   HZ  6   ?Z  f   ?Z  A   D[  )   ?[  /   ?[  #   ?[  /   \  1   4\  /   f\  5   ?\  2   ?\  D   ?\  :   D]  ,   ]  )   ?]     ?]  A   ?]  G   8^  @   ?^     ?^     ?^  >   ?^  ?   _  ,   [_  D   ?_  A   ?_     n   @       C   }   E         V                 G       "       ?   t   ?          |   R   7   U   a           #   )           M                 S      j      :   D      ?   x   s   4   ?   ?   ?   p   Q   L       r       ?   =   ?      B   c   T   o   Z      w   6   ?      z   ,       W   9       i   .   d       q   ?   %   ?   0   ?          ?   X          k       I           &   u   +       ?   O   P       K           J   F   Y       8       f   ?      ?   ?   (       H   	      l   ~              {   \       ?      ]       ?       /   5           $      ?      '              2   m   y      N   ?                  ?   g       ?   ;   ^   -       !   e   3   _           `   1   
      [   >       A   h         v           b                 *       <    
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

    %s%s%spostgres%s -D %s%s%s
or
    %s%s%spg_ctl%s -D %s%s%s -l logfile start

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
   -T, --text-search-config=CFG
                            default text search configuration
   -U, --username=NAME       database superuser name
   -V, --version             output version information, then exit
   -W, --pwprompt            prompt for a password for the new superuser
   -X, --xlogdir=XLOGDIR     location for the transaction log directory
   -d, --debug               generate lots of debugging output
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
 %s: could not change permissions of directory "%s": %s
 %s: could not create directory "%s": %s
 %s: could not create restricted token: error code %lu
 %s: could not create symbolic link "%s": %s
 %s: could not execute command "%s": %s
 %s: could not find suitable encoding for locale "%s"
 %s: could not find suitable text search configuration for locale "%s"
 %s: could not get current user name: %s
 %s: could not get exit code from subprocess: error code %lu
 %s: could not obtain information about current user: %s
 %s: could not open file "%s" for reading: %s
 %s: could not open file "%s" for writing: %s
 %s: could not open process token: error code %lu
 %s: could not re-execute with restricted token: error code %lu
 %s: could not read password from file "%s": %s
 %s: could not start process for command "%s": error code %lu
 %s: could not to allocate SIDs: error code %lu
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
 %s: locale "%s" requires unsupported encoding "%s"
 %s: locale name has non-ASCII characters, skipped: "%s"
 %s: locale name too long, skipped: "%s"
 %s: must specify a password for the superuser to enable %s authentication
 %s: no data directory specified
You must identify the directory where the data for this database system
will reside.  Do this with either the invocation option -D or the
environment variable PGDATA.
 %s: out of memory
 %s: password prompt and password file cannot be specified together
 %s: removing contents of data directory "%s"
 %s: removing contents of transaction log directory "%s"
 %s: removing data directory "%s"
 %s: removing transaction log directory "%s"
 %s: symlinks are not supported on this platform %s: too many command-line arguments (first is "%s")
 %s: transaction log directory "%s" not removed at user's request
 %s: transaction log directory location must be an absolute path
 %s: warning: specified text search configuration "%s" might not match locale "%s"
 %s: warning: suitable text search configuration for locale "%s" is unknown
 Encoding "%s" implied by locale is not allowed as a server-side encoding.
The default database encoding will be set to "%s" instead.
 Encoding "%s" is not allowed as a server-side encoding.
Rerun %s with a different locale selection.
 Enter it again:  Enter new superuser password:  If you want to create a new database system, either remove or empty
the directory "%s" or run %s
with an argument other than "%s".
 If you want to store the transaction log there, either
remove or empty the directory "%s".
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
 caught signal
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d child process was terminated by signal %s copying template1 to postgres ...  copying template1 to template0 ...  could not change directory to "%s" could not find a "%s" to execute could not get junction for "%s": %s
 could not identify current directory: %s could not open directory "%s": %s
 could not read binary "%s" could not read directory "%s": %s
 could not read symbolic link "%s" could not remove file or directory "%s": %s
 could not set junction for "%s": %s
 could not stat file or directory "%s": %s
 could not write to child process: %s
 creating collations ...  creating configuration files ...  creating conversions ...  creating dictionaries ...  creating directory %s ...  creating information schema ...  creating subdirectories ...  creating system views ...  creating template1 database in %s/base/1 ...  fixing permissions on existing directory %s ...  initializing dependencies ...  initializing pg_authid ...  invalid binary "%s" loading PL/pgSQL server-side language ...  loading system objects' descriptions ...  not supported on this platform
 ok
 out of memory
 selecting default max_connections ...  selecting default shared_buffers ...  setting password ...  setting privileges on built-in objects ...  vacuuming database template1 ...  Project-Id-Version: PostgreSQL 9.0.0rc1
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2012-08-11 11:13+0900
PO-Revision-Date: 2012-08-11 11:41+0900
Last-Translator: HOTTA Michihide <hotta@net-newbie.com>
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
成功しました。以下を使用してデータベースサーバを起動することができます。

    %s%s%spostmaster%s -D %s%s%s
または
    %s%s%spg_ctl%s -D %s%s%s -l logfile start

 
警告: ローカル接続向けに"trust"認証が有効です。
pg_hba.confを編集する、もしくは、次回initdbを実行する時に-Aオプショ
ン、または、--auth-localおよび--auth-hostを使用することで変更するこ
とができます。
       --auth-host=METHOD    ローカルなTCP/IP接続向けのデフォルトの認証方式です
       --auth-local=METHOD   ローカルソケット接続向けのデフォルトの認証方式です
       --lc-collate, --lc-ctype, --lc-messages=ロケール名
      --lc-monetary, --lc-numeric, --lc-time=ロケール名
                            新しいデータベースに対応するカテゴリに対する
                            デフォルトロケールをセット(デフォルト値は
                            環境変数から選ばれます)
       --locale=LOCALE        新しいデータベースのデフォルトロケールをセット
       --no-locale           --locale=C と同じです
       --pwfile=ファイル名   新しいスーパーユーザのパスワードをファイルから読み込む
   %s [OPTION]... [DATADIR]
   -?, --help                このヘルプを表示し、終了します
   -A, --auth=METHOD         ローカルな接続向けのデフォルトの認証方式です
   -E, --encoding=ENCODING   新規データベース用のデフォルトの符号化方式です
   -L DIRECTORY              入力ファイルの場所を指定します
   -T, --text-search-config=CFG\
                            デフォルトのテキスト検索設定です
   -U, --username=NAME       データベーススーパーユーザの名前です
   -V, --version             バージョン情報を表示し、終了します
   -W, --pwprompt            新規スーパーユーザに対してパスワード入力を促します
   -X, --xlogdir=XLOGDIR     トランザクションログディレクトリの場所です
   -d, --debug               多くのデバッグ用の出力を生成します
   -n, --noclean             エラー発生後の削除を行いません
   -s, --show                内部設定を表示します
  [-D, --pgdata=]DATADIR     データベースクラスタの場所です
 %sはPostgreSQLデータベースクラスタを初期化します。
 %s: "%s" は無効なサーバ符号化方式名です。
 %s: 警告: このプラットフォームでは制限付きトークンを作成できません
 %s: ルートでは実行できません。
サーバプロセスの所有者となる(非特権)ユーザとして(例えば"su"を使用して)ログインしてください。
 %s: ディレクトリ"%s"にアクセスできませんでした: %s
 %s: ファイル"%s"にアクセスできませんでした: %s
 %s: ディレクトリ"%s"の権限を変更できませんでした: %s
 %s: ディレクトリ"%s"を作成できませんでした。: %s
 %s: 制限付きトークンを作成できませんでした: エラーコード %lu
 %s: シンボリックリンク"%s"を作成できませんでした: %s
 %s: コマンド"%s"の実効に失敗しました: %s
 %s: ロケール"%s"用に適切な符号化方式がありませんでした
 %s: ロケール"%s"用の適切なテキスト検索設定が見つかりません
 %s: 現在のユーザ名を得ることができませんでした: %s
 %s: サブプロセスの終了コードを入手できませんでした。: エラーコード %lu
 %s: 現在のユーザに関する情報を得ることができませんでした: %s
 %s: 読み取り用のファイル"%s"をオープンできませんでした:%s
 %s:書き込み用のファイル"%s"をオープンできませんでした: %s
 %s: プロセストークンをオープンできませんでした: エラーコード %lu
 %s: 制限付きトークンで再実行できませんでした: %lu
 %s: ファイル"%s"からパスワードを読み取ることができませんでした。: %s
 %s: "%s"コマンド用のプロセスを起動できませんでした: エラーコード %lu
 %s: SIDを割り当てられませんでした: エラーコード %lu
 %s:ファイル"%s"の書き込みに失敗しました: %s
 %s: ユーザが要求したデータディレクトリ"%s"を削除しません
 %s: ディレクトリ"%s"は存在しますが、空ではありません
 %s: 符号化方式が合いません
 %s: データディレクトリの内容の削除に失敗しました
 %s: トランザクションログディレクトリの内容の削除に失敗しました
 %s: データディレクトリの削除に失敗しました
 %s: トランザクションログディレクトリの削除に失敗しました
 %s:古いロケール"%s"を戻すことができませんでした。
 %s: ファイル"%s"がありません
 %s: "%s" は通常のファイルではありません
 %s: 入力ファイル"%s"がPostgreSQL %sにありません
インストレーションを検査し、-Lオプションを使用して正しいパスを指定してください。
 %s: 入力ファイルの場所は絶対パスでなければなりません
 %1$s: "%3$s"接続では認証方式"%2$s"は無効です。
 %s: ロケール名"%s"は無効です。
 %s: ロケール"%s"はサポートしない符号化方式"%s"を必要とします
 %s: ロケール名に非ASCII文字がありますので飛ばします: "%s"
 %s: ロケール名が長過ぎますので飛ばします: "%s"
 %s: %s認証を有効にするためにスーパーユーザのパスワードを指定してください
 %s: データディレクトリが指定されていません
データベースシステム用のデータを格納するディレクトリを指定しなければなり
ません。-Dオプションを付けて呼び出す、あるいは、PGDATA環境変数を使用する
ことで指定することができます。
 %s: メモリ不足です
 %s: パスワードプロンプトとパスワードファイルは同時に指定できません
 %s: データディレクトリ"%s"の内容を削除しています
 %s: トランザクションログディレクトリ"%s"の内容を削除しています
 %s: データディレクトリ"%s"を削除しています
 %s: トランザクションログディレクトリ"%s"を削除しています
 %s: このプラットフォームでシンボリックリンクはサポートされていません %s: コマンドライン引数が多すぎます。(始めは"%s")
 %s: ユーザが要求したトランザクションログディレクトリ"%s"を削除しません
 %s: トランザクションログのディレクトリの位置は、絶対パスでなければなりません
 %s:警告:指定したテキスト検索設定"%s"がロケール"%s"に合わない可能性があります
 %s:警告:ロケール"%s"に適したテキスト検索設定が不明です。
 ロケールにより暗示される符号化方式"%s"はサーバ側の符号化方式として使用できません。
デフォルトのデータベース符号化方式は代わりに"%s"に設定されます。
 符号化方式"%s"はサーバ側の符号化方式として使用できません。
別のロケールを選択して%sを再実行してください。
 再入力してください: 新しいスーパーユーザのパスワードを入力してください: 新規にデータベースシステムを作成したいのであれば、ディレクトリ"%s"
を削除するか空にしてください。または、%sを"%s"以外の引数で実行して
ください。
 そこにトランザクションログを格納したい場合はディレクトリ"%s"を削除するか
空にしてください
 使用できるシステムロケールが見つかりません
 パスワードが一致しません。
 -Eオプションを付けて%sを再実行してください。
 デバッグモードで実行しています。
 削除を行わないモードで実行しています。失敗した場合でも削除されません。
 データベースクラスタはロケール"%s"で初期化されます。
 データベースクラスタは以下のロケールで初期化されます。
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 したがってデフォルトのデータベース符号化方式は%sに設定されました。
 デフォルトのテキスト検索設定は%sに設定されました。
 選択した符号化方式(%s)と選択したロケールが使用する符号化方式(%s)が
合いません。これにより各種の文字列処理関数が不正な動作をする可能性が
あります。明示的な符号化方式の指定を止めるか合致する組み合わせを
選択して%sを再実行してください
 データベースシステム内のファイルの所有者は"%s"ユーザでした。
このユーザがサーバプロセスを所有しなければなりません。

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
 詳細を確認するためには"--debug"オプションを使用してください。
 シグナルが発生しました
 子プロセスが終了コード%dで終了しました 子プロセスが未知のステータス%dで終了しました 子プロセスが例外0x%Xで終了しました 子プロセスがシグナル%dで終了しました 子プロセスがシグナル%sで終了しました template1からpostgresへコピーしています ...  template1からtemplate0へコピーしています ...  ディレクトリを"%s"に変更できませんでした 実行する"%s"がありませんでした "%s"のjunctionを入手できませんでした:  %s
 現在のディレクトリを識別できませんでした: %s ディレクトリ"%s"をオープンできませんでした。: %s
 バイナリ"%s"を読み取れませんでした ディレクトリ"%s"を読み取れませんでした。: %s
 シンボリックリンク"%s"を読み取りできませんでした "%s"というファイルまたはディレクトリを削除できませんでした。: %s
 "%s"のjunctionを設定できませんでした:  %s
 "%s"というファイルまたはディレクトリの情報を取得できませんでした。: %s
 子プロセスへの書き込みができませんでした: %s
 照合順序を作成しています ...  設定ファイルを作成しています ...  変換を作成しています ...  ディレクトリを作成しています ...  ディレクトリ%sを作成しています ...  情報スキーマを作成しています ...  サブディレクトリを作成しています ...  システムビューを作成しています ...  %s/base/1にtemplate1データベースを作成しています ...  ディレクトリ%sの権限を設定しています ...  依存関係を初期化しています ...  pg_authidを初期化しています ...  バイナリ"%s"は無効です PL/pgSQL サーバサイド言語をロードしています ...  システムオブジェクトの定義をロードしています ...  このプラットフォームではサポートされません
 ok
 メモリ不足です
 デフォルトのmax_connectionsを選択しています ...  デフォルトの shared_buffers を選択しています ...  パスワードを設定しています ...  組み込みオブジェクトに権限を設定しています ...  template1データベースをバキュームしています ...  