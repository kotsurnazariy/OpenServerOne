??    .      ?  =   ?      ?  E   ?  0   7     h  :   {  E   ?  I   ?  L   F  s   ?  K     =   S  B   ?  i   ?  G   >  J   ?  M   ?  M     ?   m  G   ?  >   ?  6   4	  <   k	  >   ?	  F   ?	  P   .
  I   
  4   ?
  2   ?
  *   1     \  	   v  ,   ?  &   ?     ?  &   ?  0     .   4  )   c  )   ?  "   ?      ?  (   ?     $  !   ?     a     u  ?  ?  f   &  H   ?     ?  O   ?  U   B  Y   ?  \   ?  y   O  [   ?  F   %  K   l  t   ?  V   -  Z   ?  ]   ?  ]   =  ^   ?  W   ?  X   R  L   ?  B   ?  V   ;  X   ?  v   ?  [   b  G   ?  J     8   Q     ?     ?  I   ?  -        3  8   B  A   {  1   ?  5   ?  5   %  7   [  +   ?  @   ?  1      O   2     ?     ?        #      -   .         (                                                     ,                    )      
                    !      %                          $   &      '           +      	   "         *       
%s provides information about the installed version of PostgreSQL.

 
With no arguments, all known items are shown.

   %s [OPTION]...

   --bindir              show location of user executables
   --cc                  show CC value used when PostgreSQL was built
   --cflags              show CFLAGS value used when PostgreSQL was built
   --cflags_sl           show CFLAGS_SL value used when PostgreSQL was built
   --configure           show options given to "configure" script when
                        PostgreSQL was built
   --cppflags            show CPPFLAGS value used when PostgreSQL was built
   --docdir              show location of documentation files
   --htmldir             show location of HTML documentation files
   --includedir          show location of C header files of the client
                        interfaces
   --includedir-server   show location of C header files for the server
   --ldflags             show LDFLAGS value used when PostgreSQL was built
   --ldflags_ex          show LDFLAGS_EX value used when PostgreSQL was built
   --ldflags_sl          show LDFLAGS_SL value used when PostgreSQL was built
   --libdir              show location of object code libraries
   --libs                show LIBS value used when PostgreSQL was built
   --localedir           show location of locale support files
   --mandir              show location of manual pages
   --pgxs                show location of extension makefile
   --pkgincludedir       show location of other C header files
   --pkglibdir           show location of dynamically loadable modules
   --sharedir            show location of architecture-independent support files
   --sysconfdir          show location of system-wide configuration files
   --version             show the PostgreSQL version
   -?, --help            show this help, then exit
 %s: could not find own program executable
 %s: invalid argument: %s
 Options:
 Report bugs to <pgsql-bugs@postgresql.org>.
 Try "%s --help" for more information.
 Usage:
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d child process was terminated by signal %s could not change directory to "%s" could not find a "%s" to execute could not identify current directory: %s could not read binary "%s" could not read symbolic link "%s" invalid binary "%s" not recorded
 Project-Id-Version: PostgreSQL 9.0 beta 3
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2012-08-11 16:51+0900
PO-Revision-Date: 2012-08-11 16:53+0900
Last-Translator: HOTTA Michihide <hotta@net-newbie.com>
Language-Team: jpug-doc <jpug-doc@ml.postgresql.jp>
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 
%sはインストールされたバージョンのPostgreSQLに関する情報を提供します。

 
引数がない場合、既知の項目をすべて表示します。

   %s [オプション]...

   --bindir              ユーザ実行ファイルの場所を表示します
   --cc                  PostgreSQL構築時に使用したCCの値を表示します
   --cflags              PostgreSQL構築時に使用したCFLAGSの値を表示します
   --cflags_sl           PostgreSQL構築時に使用したCFLAGS_SLの値を表示します
   --configure           PostgreSQL構築時の"configure"スクリプトで指定したオプションを表示します
   --cppflags            PostgreSQL構築時に使用したCPPFLAGSの値を表示します
   --docdir              文書ファイルの場所を表示します
   --htmldir              html文書ファイルの場所を表示します
   --includedir          クライアントインタフェース用Cヘッダファイルの場所を表示します
   --includedir-server   サーバ用Cヘッダファイルの場所を表示します
   --ldflags             PostgreSQL構築時に使用したLDFLAGSの値を表示します
   --ldflags_ex          PostgreSQL構築時に使用したLDFLAGS_EXの値を表示します
   --ldflags_sl          PostgreSQL構築時に使用したLDFLAGS_SLの値を表示します
   --libdir              オブジェクトコードライブラリの場所を表示します
   --libs                PostgreSQL構築時に使用したLIBSの値を表示します
   --localedir           ロケールサポートファイルの場所を表示します
   --mandir              マニュアルページの場所を表示します
   --pgxs                拡張makefileの場所を表示します
   --pkgincludedir       その他のCヘッダファイルの場所を表示します
   --pkglibdir           動的ロード可能モジュールの場所を表示します
   --sharedir            アーキテクチャに依存しないサポートファイルの場所を表示します。
   --sysconfdir          システム全体の設定ファイルの場所を表示します
   --version             PostgreSQLのバージョンを表示します
   -?, --help                このヘルプを表示し、終了します
 %s: 実行ファイル自体がありませんでした
 %s: 無効な引数です: %s
 オプション:
 不具合は<pgsql-bugs@postgresql.org>まで報告してください。
 詳細は"%s --help"を行ってください
 使用方法:
 子プロセスが終了コード%dで終了しました 子プロセスが未知のステータス%dで終了しました 子プロセスが例外0x%Xで終了しました 子プロセスがシグナル%dで終了しました 子プロセスがシグナル%sで終了しました ディレクトリ"%s"に移動できませんでした 実行する"%s"がありませんでした 現在のディレクトリを認識できませんでした: %s バイナリ"%s"を読み取れませんでした シンボリックリンク"%s"を読み取ることができませんでした バイナリ"%s"は無効です 記録されていません
 