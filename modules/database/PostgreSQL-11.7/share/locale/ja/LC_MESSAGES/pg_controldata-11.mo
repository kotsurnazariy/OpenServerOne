??    X      ?     ?      ?  X   ?  
   ?     ?  3     ?   J  (   ?  C   ?  -   ?  !   %	  ,   G	      t	  4   ?	     ?	     ?	  ,   ?	  ,   
  )   8
  )   b
  )   ?
  )   ?
  )   ?
  )   
  )   4  )   ^  )   ?  ,   ?  )   ?  )   	  ,   3  )   `  )   ?  )   ?  ,   ?  )     )   5  ,   _  )   ?  )   ?  )   ?  )   
  )   4  )   ^  )   ?  )   ?  )   ?  )     )   0  )   Z  )   ?  )   ?  ,   ?  )     ,   /  )   \  >  ?  )   ?  &   ?       )     ?   H  "       2     B     O     X     o     ?     ?  )   ?  )   ?  )   ?  )   !     K     N     R  )   U  )     	   ?     ?     ?     ?  )   ?          &  )   =  )   g     ?  ?  ?  o   W     ?     ?  G   ?  M   ;  5   ?  T   ?  O     =   d  w   ?  >     D   Y     ?     ?  >   ?  >   ?  G   2  >   z  <   ?  C   ?  ?   :  >   z  >   ?  ;   ?  @   4  A   u  7   ?  7   ?  @   '  <   h  <   ?  <   ?  ?      <   _   @   ?   A   ?   ?   !  <   _!  <   ?!  <   ?!  <   "  =   S"  <   ?"  =   ?"  <   #  =   I#  =   ?#  8   ?#  ;   ?#  B   :$  >   }$  7   ?$  I   ?$  B   >%  ?   ?%  =   o&  0   ?&     ?&  9   ?&    ''  -   0(  ?  ^(     ?)  	   ?)     ?)     *     5*  	   T*  7   ^*  7   ?*  7   ?*  7   +     >+     A+     H+  5   O+  8   ?+     ?+  '   ?+     ?+     ,  7   ,  !   T,  "   v,  7   ?,  7   ?,     	-                  2   @          %   F   V   /                                )          X   U                         &   7       	          ?       ,                  #   D   W       A       '   +       
   C   N   $   <   Q   (   T   B   J      8   6      4       1       *   =          -   K   H            :   G           R   3   5   >                 S   P   !       9   I   E          0   O              L          M   ;   "                                          .        
If no data directory (DATADIR) is specified, the environment variable PGDATA
is used.

 
Options:
   %s [OPTION] [DATADIR]
   -?, --help             show this help, then exit
   -V, --version          output version information, then exit
  [-D, --pgdata=]DATADIR  data directory
 %s displays control information of a PostgreSQL database cluster.

 %s: could not open file "%s" for reading: %s
 %s: could not read file "%s": %s
 %s: could not read file "%s": read %d of %d
 %s: no data directory specified
 %s: too many command-line arguments (first is "%s")
 64-bit integers ??? Backup end location:                  %X/%X
 Backup start location:                %X/%X
 Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Data page checksum version:           %u
 Database block size:                  %u
 Database cluster state:               %s
 Database system identifier:           %s
 Date/time type storage:               %s
 End-of-backup record required:        %s
 Fake LSN counter for unlogged rels:   %X/%X
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Latest checkpoint location:           %X/%X
 Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u:%u
 Latest checkpoint's PrevTimeLineID:   %u
 Latest checkpoint's REDO WAL file:    %s
 Latest checkpoint's REDO location:    %X/%X
 Latest checkpoint's TimeLineID:       %u
 Latest checkpoint's full_page_writes: %s
 Latest checkpoint's newestCommitTsXid:%u
 Latest checkpoint's oldestActiveXID:  %u
 Latest checkpoint's oldestCommitTsXid:%u
 Latest checkpoint's oldestMulti's DB: %u
 Latest checkpoint's oldestMultiXid:   %u
 Latest checkpoint's oldestXID's DB:   %u
 Latest checkpoint's oldestXID:        %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum size of a TOAST chunk:        %u
 Min recovery ending loc's timeline:   %u
 Minimum recovery ending location:     %X/%X
 Mock authentication nonce:            %s
 Report bugs to <pgsql-bugs@postgresql.org>.
 Size of a large-object chunk:         %u
 The WAL segment size stored in the file, %d byte, is not a power of two
between 1 MB and 1 GB.  The file is corrupt and the results below are
untrustworthy.

 The WAL segment size stored in the file, %d bytes, is not a power of two
between 1 MB and 1 GB.  The file is corrupt and the results below are
untrustworthy.

 Time of latest checkpoint:            %s
 Try "%s --help" for more information.
 Usage:
 WAL block size:                       %u
 WARNING: Calculated CRC checksum does not match value stored in file.
Either the file is corrupt, or it has a different layout than this program
is expecting.  The results below are untrustworthy.

 WARNING: invalid WAL segment size
 WARNING: possible byte ordering mismatch
The byte ordering used to store the pg_control file might not match the one
used by this program.  In that case the results below would be incorrect, and
the PostgreSQL installation would be incompatible with this data directory.
 by reference by value byte ordering mismatch in archive recovery in crash recovery in production max_connections setting:              %d
 max_locks_per_xact setting:           %d
 max_prepared_xacts setting:           %d
 max_worker_processes setting:         %d
 no off on pg_control last modified:             %s
 pg_control version number:            %u
 shut down shut down in recovery shutting down starting up track_commit_timestamp setting:       %s
 unrecognized status code unrecognized wal_level wal_level setting:                    %s
 wal_log_hints setting:                %s
 yes Project-Id-Version: PostgreSQL 10
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2018-08-31 16:21+0900
PO-Revision-Date: 2018-08-20 16:29+0900
Last-Translator: Kyotaro Horiguchi <horiguchi.kyotaro@lab.ntt.co.jp>
Language-Team: jpug-doc <jpug-doc@ml.postgresql.jp>
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Poedit 1.5.4
 
データディレクトリ(DATADIR)が指定されない場合、PGDATA環境変数が使用されます。

 
オプション:
   %s [OPTION] [DATADIR]
   -?, --help             このヘルプを表示して終了します
   -V, --version          バージョン情報を表示して終了します
  [-D, --pgdata=]DATADIR  データディレクトリ
 %s はPostgreSQLデータベースクラスタの制御情報を表示します。

 %s: 読み取り用の"%s"ファイルのオープンに失敗しました: %s
 %s: "%s"ファイルの読み取りに失敗しました: %s
 %1$s: ファイル"%2$s"を読み込めませんでした: %4$dバイトのうち%3$dバイトを読み込みました
 %s: データディレクトリが指定されていません
 %s: コマンドライン引数が多すぎます。(始めは"%s")
 64ビット整数 ??? バックアップ終了位置:                         %X/%X
 バックアップ開始位置:                         %X/%X
 大きなリレーションのセグメント毎のブロック数: %u
 WALセグメント当たりのバイト数:                %u
 カタログバージョン番号:                       %u
 データベージチェックサムのバージョン:         %u
 データベースのブロックサイズ:                 %u
 データベースクラスタの状態:                   %s
 データベースシステム識別子:                   %s
 日付/時刻型の格納方式:                        %s
 必要なバックアップ最終レコード:               %s
 UNLOGGEDリレーションの偽のLSNカウンタ:        %X/%X
 Float4 引数の渡し方:                          %s
 Float8  引数の渡し方:                         %s
 最終チェックポイント位置:                     %X/%X
 最終チェックポイントのNextMultiOffset:        %u
 最終チェックポイントのNextMultiXactId:        %u
 最終チェックポイントのNextOID:                %u
 最終チェックポイントのNextXID:                %u:%u
 最終チェックポイントのPrevTimeLineID:         %u
 最終チェックポイントのREDO WALファイル:       %s
 最終チェックポイントのREDO位置:               %X/%X
 最終チェックポイントの時系列ID:               %u
 最終チェックポイントのfull_page_writes:       %s
 最終チェックポイントのnewestCommitTsXid:      %u
 最終チェックポイントのoldestActiveXID:        %u
 最終チェックポイントのoldestCommitTsXid:      %u
 最終チェックポイントのoldestMulti'sのDB:      %u
 最終チェックポイントのoldestMultiXid:         %u
 最終チェックポイントのoldestXIDのDB:          %u
 最終チェックポイントのoldestXID:              %u
 インデックス内の最大列数:                     %u
 最大データアラインメント:                     %u
 識別子の最大長:                               %u
 TOASTチャンクの最大サイズ:                    %u
 最小リカバリ終了位置のタイムライン:           %u
 最小リカバリ終了位置:                         %X/%X
 認証用の疑似nonce:                            %s
 不具合は<pgsql-bugs@postgresql.org>まで報告してください。
 ラージオブジェクトチャンクのサイズ:           %u
 ファイル中のWALセグメントサイズは %d バイトとなっていますが、これは
1MBから1GBまでの2の累乗ではありません。このファイルは壊れており、
以下の情報は信頼できません。

 最終チェックポイント時刻:                     %s
 詳細は"%s --help"を実行してください
 使用方法:
 WALのブロックサイズ:                          %u
 警告: CRCチェックサムの計算結果がファイル内の値と一致しません。
ファイルの破損、あるいは、本プログラムが想定するレイアウトと異なる
可能性があります。以下の結果は信用できません。

 警告: 不正なWALセグメントサイズ
 警告:バイトオーダが異なる可能性があります。
pg_controlファイルを格納するために使用するバイトオーダが本プログラムで使用
されるものと異なります。この場合以下の結果は不正確になります。また、PostgreSQL
インストレーションはこのデータディレクトリと互換性がなくなります。
 参照渡し 値渡し バイトオーダの不整合 アーカイブリカバリ中 クラッシュリカバリ中 運用中 max_connections の現在の設定:                 %d
 max_locks_per_xact の現在の設定:              %d
 max_prepared_xacts の現在の設定:              %d
 max_worker_processes の現在の設定:            %d
 no オフ オン pg_control最終更新:                           %s
 pg_controlバージョン番号:                     %u
 シャットダウン リカバリ中にシャットダウン シャットダウン中 起動 track_commit_timestamp の現在の設定:          %s
 未知のステータスコード wal_level を認識できません wal_level の現在の設定:                       %s
 wal_log_hints の現在の設定:                   %s
 yes 