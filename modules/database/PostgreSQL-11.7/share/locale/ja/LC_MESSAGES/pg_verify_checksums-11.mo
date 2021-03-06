??            )         ?  X   ?  
   
       3   1  ?   e  H   ?  1   ?  (      >   I  f   ?  $   ?  2     &   G  !   n  8   ?  !   ?  .   ?  ;     0   V      ?  &   ?  4   ?               ,     E     `  ,   t  &   ?     ?  ?  ?  o   ?	     ?	     
  >   #
  D   b
  ]   ?
  8     5   >  ]   t  ?   ?  ?   ?  w   ?  F   9  @   ?  ?   ?  5   L  P   ?  L   ?  B      >   c  4   ?  D   ?       &   :  %   a  /   ?  &   ?  I   ?  ?   (     h                                             
                            	                                                               
If no data directory (DATADIR) is specified, the environment variable PGDATA
is used.

 
Options:
   %s [OPTION]... [DATADIR]
   -?, --help             show this help, then exit
   -V, --version          output version information, then exit
   -r RELFILENODE         check only relation with specified relfilenode
   -v, --verbose          output verbose messages
  [-D, --pgdata=]DATADIR  data directory
 %s verifies data checksums in a PostgreSQL database cluster.

 %s: checksum verification failed in file "%s", block %u: calculated checksum %X but block contains %X
 %s: checksums verified in file "%s"
 %s: cluster must be shut down to verify checksums
 %s: could not open directory "%s": %s
 %s: could not open file "%s": %s
 %s: could not read block %u in file "%s": read %d of %d
 %s: could not stat file "%s": %s
 %s: data checksums are not enabled in cluster
 %s: invalid relfilenode specification, must be numeric: %s
 %s: invalid segment number %d in file name "%s"
 %s: no data directory specified
 %s: pg_control CRC value is incorrect
 %s: too many command-line arguments (first is "%s")
 Bad checksums:  %s
 Blocks scanned: %s
 Checksum scan completed
 Data checksum version: %d
 Files scanned:  %s
 Report bugs to <pgsql-bugs@postgresql.org>.
 Try "%s --help" for more information.
 Usage:
 Project-Id-Version: pg_verify_checksums (PostgreSQL) 11
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2018-10-12 14:11+0900
PO-Revision-Date: 2018-10-12 14:17+0900
Last-Translator: Kyotaro Horiguchi <horiguchi.kyotaro@lab.ntt.co.jp>
Language-Team: jpug-doc <jpug-doc@ml.postgresql.jp>
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.5.4
 
データディレクトリ(DATADIR)が指定されない場合、PGDATA環境変数が使用されます。

 
オプション:
   %s [OPTION]... [DATADIR]
   -?, --help             このヘルプを表示して終了
   -V, --version          バージョン情報を表示して終了
   -r RELFILENODE         指定した relfilenode のリレーションのみをチェック
   -v, --verbose          冗長なメッセージ出力
  [-D, --pgdata=]DATADIR  データディレクトリ
 %s は  PostgreSQL データベースクラスタのチェックサムを検証します。

 %s: ファイル"%s"、ブロック%uでチェックサム検証が失敗しました: 計算されたチェックサムは %X ですが、ブロック内の値は %X です
 %s: ファイル"%s"のチェックサムを検証しました
 %s: チェックサムの検証を行うにはクラスタがシャットダウンされている必要があります
 %s: ディレクトリ"%s"をオープンできませんでした: %s
 %s: ファイル"%s"をオープンできませんでした: %s
 %1$s: ファイル"%3$s"のブロック%2$uを読み込めませんでした: %5$dバイトのうち%4$dバイトを読み込みました
 %s: "%s"ファイルのstatに失敗しました: %s
 %s: クラスタのデータチェックサムが有効になっていません
 %s: 不正な relfilenode 指定、数値でなければなりません: %s
 %1$s: ファイル名 "%3$s"の不正なセグメント番号%2$d
 %s: データディレクトリが指定されていません
 %s: pg_control のCRC値が正しくありません
 %s: コマンドライン引数が多すぎます。(始めは"%s")
 チェックサム異常: %s
 スキャンしたブロック数: %s
 チェックサムの検証が完了
 データチェックサムバージョン: %d
 スキャンしたファイル数: %s
 不具合は<pgsql-bugs@postgresql.org>まで報告してください。
 詳細については"%s --help"を実行してください。
 使用方法:
 