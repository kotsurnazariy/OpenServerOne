??    :      ?  O   ?      ?  X   ?  C   R  -   ?  !   ?      ?       ,     )   D  )   n  )   ?  )   ?  )   ?  )     )   @  )   j  )   ?  )   ?  )   ?  )     )   <  ,   f  )   ?  )   ?  )   ?  ,   	  ,   >	  )   k	  )   ?	  )   ?	  )   ?	  )   
  )   =
  )   g
  )   ?
  ,   ?
  ,   ?
  ,     )   B  &   l  ?   ?  )     ?   I               -     6     M     a     s  )   ?  )   ?  	   ?     ?     ?               (  ?  ?  ?   ?  8   3  '   l      ?     ?     ?  -   ?  0     -   A  &   o  )   ?  )   ?  )   ?  )     +   >  )   j  +   ?  ,   ?  *   ?  *     .   C  )   r  )   ?  )   ?  ,   ?  .     )   L  )   v  .   ?  )   ?  ,   ?  *   &  ,   Q  *   ~  /   ?  .   ?  /     +   8  )   d  ?   ?  (     ?   F  ?   ?     ?     ?  	   ?            	   (  *   2  &   ]     ?     ?     ?     ?     ?     ?        /                     8           .   4            %               :                              #      *      5              $      (   )         "   '      1       !           7   ,      0   2   
          9                              	   &   -       6                3   +    
If no data directory (DATADIR) is specified, the environment variable PGDATA
is used.

 %s displays control information of a PostgreSQL database cluster.

 %s: could not open file "%s" for reading: %s
 %s: could not read file "%s": %s
 %s: no data directory specified
 64-bit integers Backup start location:                %X/%X
 Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Current max_connections setting:      %d
 Current max_locks_per_xact setting:   %d
 Current max_prepared_xacts setting:   %d
 Current wal_level setting:            %s
 Database block size:                  %u
 Database cluster state:               %s
 Database system identifier:           %s
 Date/time type storage:               %s
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Latest checkpoint location:           %X/%X
 Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u/%u
 Latest checkpoint's REDO location:    %X/%X
 Latest checkpoint's TimeLineID:       %u
 Latest checkpoint's oldestActiveXID:  %u
 Latest checkpoint's oldestXID's DB:   %u
 Latest checkpoint's oldestXID:        %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum size of a TOAST chunk:        %u
 Minimum recovery ending location:     %X/%X
 Prior checkpoint location:            %X/%X
 Report bugs to <pgsql-bugs@postgresql.org>.
 Time of latest checkpoint:            %s
 Try "%s --help" for more information.
 Usage:
  %s [OPTION] [DATADIR]

Options:
  --help         show this help, then exit
  --version      output version information, then exit
 WAL block size:                       %u
 WARNING: Calculated CRC checksum does not match value stored in file.
Either the file is corrupt, or it has a different layout than this program
is expecting.  The results below are untrustworthy.

 WARNING: possible byte ordering mismatch
The byte ordering used to store the pg_control file might not match the one
used by this program.  In that case the results below would be incorrect, and
the PostgreSQL installation would be incompatible with this data directory.
 by reference by value floating-point numbers in archive recovery in crash recovery in production pg_control last modified:             %s
 pg_control version number:            %u
 shut down shut down in recovery shutting down starting up unrecognized status code unrecognized wal_level Project-Id-Version: PostgreSQL 9.1
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2011-05-11 20:40+0000
PO-Revision-Date: 2011-05-09 15:43+0800
Last-Translator: Zhenbang Wei <znbang@gmail.com>
Language-Team: EnterpriseDB translation team <dev-escalations@enterprisedb.com>
Language: zh_TW
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 
如果沒有指定資料目錄就會用環境變數PGDATA。

 %s 顯示 PostgreSQL 資料庫 cluster 控制資訊。

 %s: 無法開啟檔案 "%s" 讀取: %s
 %s: 無法讀取檔案 "%s": %s
 %s: 沒有指定資料目錄
 64位元整數 備份開始位置:                    %X/%X
 大型關聯每個區段的區塊數:        %u
 每個 WAL 區段的位元組數:         %u
 catalog 版本:                    %u
 目前的 max_connections 設定:     %d
 目前的 max_locks_per_xact 設定:  %d
 目前的 max_prepared_xacts 設定:  %d
 目前的 wal_level 設定:           %s
 資料庫區塊大小:                  %u
 資料庫 cluster 狀態:             %s
 資料庫系統識別:                  %s
 日期/時間儲存類型:               %s
 Float4 參數傳遞方式:             %s
 Float8 參數傳遞方式:             %s
 最近檢查點位置:                  %X/%X
 最近檢查點 NextMultiOffset:      %u
 最近檢查點 NextMultiXactId:      %u
 最近檢查點 NextOID:              %u
 最近檢查點 NextXID:              %u/%u
 最近檢查點 REDO 位置:            %X/%X
 最近檢查點 TimeLineID:           %u
 最近檢查點 oldestActiveXID:      %u
 最近檢查點 oldestXID 所在資料庫: %u
 最近檢查點 oldestXID:            %u
 索引中資料行上限:                %u
 資料對齊上限:                    %u
 識別字的最大長度:                %u
 TOAST 區塊大小上限:              %u
 復原結束位置下限:                %X/%X
 前次檢查點位置:                  %X/%X
 回報錯誤至 <pgsql-bugs@postgresql.org>。
 最近檢查點時間:                  %s
 執行 "%s --help" 顯示更多資訊。
 用法:
  %s [選項] [資料目錄]

選項:
  --help         顯示說明訊息然後結束
  --version      顯示版本資訊然後結束
 WAL 區塊大小:                    %u
 警告: 計算出來的 CRC 校驗值與儲存在檔案中的值不符。
可能是檔案損壞，或是與程式所預期的結構不同，下列
的結果是不可靠的。

 警告: 可能出現位元組排序方式不相符情況
用來儲存 pg_control 檔的位元組排序
可能與此程式使用的位元組排序不相符。如此下列結果會不正確，而且
PostgreSQL 安裝會與此資料目錄不相容。
 傳址 傳值 浮點數 封存復原中 損毀復原中 運作中 pg_control 最後修改時間:         %s
 pg_control 版本:                 %u
 關閉 在復原時關閉 正在關閉 正在啟動 無法識別的狀態碼 無法識別的 wal_level 