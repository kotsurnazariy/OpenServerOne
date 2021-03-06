??          ?   %   ?      P  ?   Q  
   @  ?   K  -   ?  3     +   5  7   a  6   ?  L   ?  <     6   Z  *   ?  )   ?  .   ?  -     -   C     q     ?  $   ?  "   ?  &   ?        $   8  &   ]     ?  ?  ?    	     %
  ?   8
  O   ?
  i   B  ?   ?  E   ?  Q   2  T   ?  ]   ?  X   7  G   ?  8   ?  N     N   `  H   ?  ,   ?  )   %  @   O  D   ?  U   ?  /   +  2   [  4   ?     ?                                                                              
                    	                           
For use as archive_cleanup_command in recovery.conf when standby_mode = on:
  archive_cleanup_command = 'pg_archivecleanup [OPTION]... ARCHIVELOCATION %%r'
e.g.
  archive_cleanup_command = 'pg_archivecleanup /mnt/server/archiverdir %%r'
 
Options:
 
Or for use as a standalone archive cleaner:
e.g.
  pg_archivecleanup /mnt/server/archiverdir 000000010000000000000010.00000020.backup
 
Report bugs to <pgsql-bugs@postgresql.org>.
   %s [OPTION]... ARCHIVELOCATION OLDESTKEPTWALFILE
   -?, --help     show this help, then exit
   -V, --version  output version information, then exit
   -d             generate debug output (verbose mode)
   -n             dry run, show the names of the files that would be removed
   -x EXT         clean up files if they have this extension
 %s removes older WAL files from PostgreSQL archives.

 %s: ERROR: could not remove file "%s": %s
 %s: archive location "%s" does not exist
 %s: could not close archive location "%s": %s
 %s: could not open archive location "%s": %s
 %s: could not read archive location "%s": %s
 %s: file "%s" would be removed
 %s: invalid file name argument
 %s: keeping WAL file "%s" and later
 %s: must specify archive location
 %s: must specify oldest kept WAL file
 %s: removing file "%s"
 %s: too many command-line arguments
 Try "%s --help" for more information.
 Usage:
 Project-Id-Version: pg_archivecleanup (PostgreSQL) 10
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2018-01-30 15:01+0900
PO-Revision-Date: 2018-01-30 16:08+0900
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Last-Translator: Michihide Hotta <hotta@net-newbie.com>
Language-Team: 
X-Generator: Poedit 2.0.6
 
standby_mode = on の場合、recovery.conf で archive_cleanup_command を利用します。
  archive_cleanup_command = 'pg_archivecleanup [オプション]... アーカイブの場所 %%r'
使用例
  archive_cleanup_command = 'pg_archivecleanup /mnt/server/archiverdir %%r'
 
オプション:
 
もしくはスタンドアロンのアーカイブクリーナーとして使います:
使用例
  pg_archivecleanup /mnt/server/archiverdir 000000010000000000000010.00000020.backup
 
バグがあれば <pgsql-bugs@postgresql.org> に報告してください。
 %s [オプション] ... {アーカイブの場所} {保存されている最古の WAL ファイル名}
   -?, --help     このヘルプを表示して終了します
   -V, --version  バージョン情報を出力して終了します
   -d             デバッグ情報を生成します（冗長出力モード）
   -n             リハーサル。削除対象のファイル名を表示します
   -x EXT         この拡張がある場合はファイルをクリーンアップします
 %s は PostgreSQL のアーカイブから古い WAL ファイルを削除します。

 %s: エラー: ファイル "%s" を削除できませんでした: %s
 %s: アーカイブの場所 "%s" が存在しません
 %s: アーカイブの場所 "%s" をクローズできませんでした: %s
 %s: アーカイブの場所 "%s" をオープンできませんでした: %s
 %s: アーカイブの場所 "%s" を読み込めませんでした: %s
 %s: ファイル "%s" は削除されます
 %s: ファイル名引数が無効です
 %s: WAL file "%s" とそれ以降の分を保存しています
 %s: アーカイブの場所を指定しなければなりません
 %s: 保存された最古の WAL ファイルを指定しなければなりません
 %s: ファイル "%s" を削除しています
 %s: コマンドライン引数が多すぎます
 "%s --help" で詳細を参照してください。
 使用法:
 