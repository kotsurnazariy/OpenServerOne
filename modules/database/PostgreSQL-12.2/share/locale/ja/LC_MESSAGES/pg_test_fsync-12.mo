??            )   ?      ?  1   ?  2   ?  /        6  8   Q     ?     ?     ?     ?     ?  (        >  4   F  U   {  [   ?  K   -  c   y     ?  "   ?  .     E   J  &   ?  +   ?     ?     ?                       w  -  T   ?  T   ?  >   O	     ?	  v   ?	     #
     =
     X
     s
  0   ?
      ?
     ?
  F   ?
  ?   /  ?   ?  j   [  ?   ?     v  @   ?  `   ?  |   3  4   ?  D   ?  9   *     d     t     ?     ?     ?                                                         	                                     
                                           
Compare file sync methods using one %dkB write:
 
Compare file sync methods using two %dkB writes:
 
Compare open_sync with different write sizes:
 
Non-sync'ed %dkB writes:
 
Test if fsync on non-write file descriptor is honored:
  1 * 16kB open_sync write  2 *  8kB open_sync writes  4 *  4kB open_sync writes  8 *  2kB open_sync writes %13.3f ops/sec  %6.0f usecs/op
 %d second per test
 %d seconds per test
 %s: %s
 %s: too many command-line arguments (first is "%s")
 (If the times are similar, fsync() can sync data written on a different
descriptor.)
 (This is designed to compare the cost of writing 16kB in different write
open_sync sizes.)
 (in wal_sync_method preference order, except fdatasync is Linux's default)
 * This file system and its mount options do not support direct
  I/O, e.g. ext4 in journaled mode.
 16 *  1kB open_sync writes Could not create thread for alarm
 Direct I/O is not supported on this platform.
 O_DIRECT supported on this platform for open_datasync and open_sync.
 Try "%s --help" for more information.
 Usage: %s [-f FILENAME] [-s SECS-PER-TEST]
 could not open output file fsync failed n/a n/a* seek failed write failed Project-Id-Version: pg_test_fsync (PostgreSQL) 10
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
PO-Revision-Date: 2018-01-30 17:07+0900
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
Last-Translator: Michihide Hotta <hotta@net-newbie.com>
Language-Team: 
X-Generator: Poedit 2.0.6
 
１個の %dkB write を使ってファイル同期メソッドを比較します:
 
２個の %dkB write を使ってファイル同期メソッドを比較します:
 
open_sync を異なった write サイズで比較します:
 
%dkB の sync なし write:
 
書き込みなしのファイルディスクリプタ上の fsync の方が優れているかをテストします:
  1 * 16kB open_sync write  2 *  8kB open_sync writes  4 *  4kB open_sync writes  8 *  2kB open_sync writes %13.3f 操作/秒  %6.0f マイクロ秒/操作
 テスト１件あたり %d 秒
 %s: %s
 %s: コマンドライン引数が多すぎます（先頭は "%s"）
 （もし実行時間が同等であれば、fsync() は異なったファイルディスクリプタ上で
データを sync できることになります。）
 (これは open_sync の write サイズを変えながら、16kB write のコストを
比較するよう指定されています。)
 （wal_sync_method の指定順の中で、Linux のデフォルトである fdatasync は除きます）
 * このファイルシステムとそのマウントオプションではダイレクト I/O をサポート
  していません。例）ジャーナルモードの ext4。
 16 *  1kB open_sync writes アラーム用のスレッドを生成できませんでした
 このプラットフォームではダイレクト I/O がサポートされていません。
 このプラットフォームでは open_datasync と open_sync について O_DIRECT がサポートされています。
 "%s --help" で詳細を確認してください。
 使用法: %s [-f ファイル名] [-s テストあたりの秒数]
 出力ファイルをオープンできませんでした fsync に失敗 利用不可 利用不可* seek 失敗 書き込みに失敗 