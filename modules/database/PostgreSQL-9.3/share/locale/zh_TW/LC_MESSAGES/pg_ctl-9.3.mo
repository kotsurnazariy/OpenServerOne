??    ?      ,  ?   <      ?
      ?
       &   $     K     k  -   ?     ?     ?  =   ?          <  ?   \     ?  a   	  K   k     ?  A   ?  !     3   6  ?   j  ?   ?  H   ?  D   3  C   x  E   ?  ?     >   B  9   ?  B   ?  <   ?  ?   ;  0   ?  F   ?  >   8  8   w  I   ?  %   ?  2      O   S  7   ?     ?     ?     ?  ?   ?  -   ?  C   ?  >   	  !   H  C   j  y   ?  9   (  D   b  C   ?  D   ?  >   0  A   o  2   ?  *   ?  /     %   ?  /   e  #   ?     ?  3   ?  2     1   >  0   p  ,   ?  .   ?  3   ?  -   1  0   _  5   ?  :   ?  1     *   3  "   ^  $   ?  J   ?     ?       3   $  0   X     ?     ?  !   ?  $   ?        -   #  =   Q  4   ?  %   ?  $   ?  "     !   2  F   T  u   ?  F        X  7   l  )   ?  k   ?  `   :   %   ?   &   ?      ?   d   ?      U!  &   t!  0   ?!  .   ?!  )   ?!  )   %"  "   O"      r"  (   ?"     ?"  !   ?"     ?"     #     *#     <#     R#     c#     s#     ?#     ?#  "   ?#     ?#  ?  ?#  %   ?%     ?%      ?%  $   ?%      &  0   ?&     p&     ?&  A   ?&     ?&  %   ?&  ?   '  $   ?'  f   ?'  O   F(     ?(  G   ?(  "   ?(  8   !)  8   Z)  6   ?)  G   ?)  ?   *  >   R*  @   ?*  /   ?*  9   +  ,   <+  H   i+  <   ?+  ?   ?+  )   u,  A   ?,  >   ?,  ,    -  7   M-      ?-  !   ?-  H   ?-  0   .     B.     K.     T.  ?   c.  !    /  7   "/  3   Z/     ?/  P   ?/  y   ?/  8   t0  H   ?0  N   ?0  N   E1  G   ?1  I   ?1  )   &2     P2  *   n2  "   ?2  *   ?2      ?2     3  )   %3  )   O3  +   y3  1   ?3  *   ?3  +   4  3   .4  +   b4  *   ?4  *   ?4  )   ?4  )   5     85  $   V5      {5  0   ?5     ?5      ?5  2   	6  )   <6     f6     {6  $   ?6      ?6     ?6  3   ?6  7   '7  -   _7  "   ?7  "   ?7  "   ?7  "   ?7  =   8  Q   W8  :   ?8     ?8  :   9  "   =9  g   `9  W   ?9      :  )   =:     g:  a   v:     ?:     ?:  $   ;     6;     U;     r;     ?;     ?;     ?;     ?;     ?;     <     0<     J<     ^<     u<     ?<     ?<     ?<     ?<     ?<     ?<     9   D   Z      y   ^   Y       0       R   N   <   !   }   (       o   7          	          ]   \       W   [   H   t   ?       4                   j   ,   G       s           w       S   P      ~   `                    X   8   c      J   u   z   _   m   V      =         b   ?   '   F   M          g   O   6   h   x       |          1      l       -   a   r   )          ?   *   #   e      ;           Q              v   
      5                  B       f       i   3   A   p           $   L       n          I   %               +   .   &          k   2   d   q              K      >   E                 ?   /   "   @   T   U       C           {       :    
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
   --help                 show this help, then exit
   --version              output version information, then exit
   -D, --pgdata DATADIR   location of the database storage area
   -N SERVICENAME  service name with which to register PostgreSQL server
   -P PASSWORD     password of account to register PostgreSQL server
   -S START-TYPE   service start type to register PostgreSQL server
   -U USERNAME     user name of account to register PostgreSQL server
   -W                     do not wait until operation completes
   -c, --core-files       allow postgres to produce core files
   -c, --core-files       not applicable on this platform
   -l, --log FILENAME     write (or append) server log to FILENAME
   -m SHUTDOWN-MODE   can be "smart", "fast", or "immediate"
   -o OPTIONS             command line options to pass to postgres
                         (PostgreSQL server executable) or initdb
   -p PATH-TO-POSTGRES    normally not necessary
   -s, --silent           only print errors, no informational messages
   -t SECS                seconds to wait when using -w option
   -w                     wait until operation completes
   auto       start service automatically during system startup (default)
   demand     start service on demand
   fast        quit directly, with proper shutdown
   immediate   quit without complete shutdown; will lead to recovery on restart
   smart       quit after all clients have disconnected
  done
  failed
  stopped waiting
 %s is a utility to start, stop, restart, promote, reload configuration files,
report the status of a PostgreSQL server, or signal a PostgreSQL process.

 %s: -S option not supported on this platform
 %s: -w option cannot use a relative socket directory specification
 %s: -w option is not supported when starting a pre-9.1 server
 %s: PID file "%s" does not exist
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
 %s: could not create promote signal file "%s": %s
 %s: could not find own program executable
 %s: could not find postgres program executable
 %s: could not open PID file "%s": %s
 %s: could not open service "%s": error code %d
 %s: could not open service manager
 %s: could not read file "%s"
 %s: could not register service "%s": error code %d
 %s: could not remove promote signal file "%s": %s
 %s: could not send promote signal (PID: %ld): %s
 %s: could not send reload signal (PID: %ld): %s
 %s: could not send signal %d (PID: %ld): %s
 %s: could not send stop signal (PID: %ld): %s
 %s: could not start server
Examine the log output.
 %s: could not start server: exit code was %d
 %s: could not start service "%s": error code %d
 %s: could not unregister service "%s": error code %d
 %s: could not wait for server because of misconfiguration
 %s: could not write promote signal file "%s": %s
 %s: database system initialization failed
 %s: invalid data in PID file "%s"
 %s: missing arguments for kill mode
 %s: no database directory specified and environment variable PGDATA unset
 %s: no operation specified
 %s: no server running
 %s: old server process (PID: %ld) seems to be gone
 %s: option file "%s" must have exactly one line
 %s: out of memory
 %s: server does not shut down
 %s: server is running (PID: %ld)
 %s: service "%s" already registered
 %s: service "%s" not registered
 %s: single-user server is running (PID: %ld)
 %s: this data directory is running a pre-existing postmaster
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
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d child process was terminated by signal %s could not change directory to "%s" could not find a "%s" to execute could not identify current directory: %s could not read binary "%s" could not read symbolic link "%s" invalid binary "%s" server is still starting up
 server promoting
 server shutting down
 server signaled
 server started
 server starting
 server stopped
 starting server anyway
 waiting for server to shut down... waiting for server to start... Project-Id-Version: PostgreSQL 9.1
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2011-05-11 20:40+0000
PO-Revision-Date: 2013-09-03 23:26-0400
Last-Translator: Zhenbang Wei <znbang@gmail.com>
Language-Team: EnterpriseDB translation team <dev-escalations@enterprisedb.com>
Language: zh_TW
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 
kill 可以使用的信號名稱：
 
一般選項：
 
註冊或移除服務選項：
 
啟動或重新啟動可用選項:
 
停止或重新啟動選項:
 
回報錯誤至 <pgsql-bugs@postgresql.org>。
 
可用關閉模式：
 
啟動類型:
   %s init[db]               [-D 資料目錄] [-s] [-o "選項"]
   %s kill    信號名稱 PID
   %s promote  [-D 資料目錄] [-s]
   %s register   [-N 服務名稱] [-U 使用者名稱] [-P 密碼] [-D 資料目錄]
                    [-S 啟動類型] [-w] [-t 秒數] [-o "選項"]
   %s reload  [-D 資料目錄] [-s]
   %s restart [-w] [-t 秒數] [-D 資料目錄] [-s] [-m 關閉模式]
                 [-o "選項"]
   %s start   [-w] [-t 秒數] [-D 資料目錄] [-s] [-l 檔名] [-o "選項"]
   %s status  [-D 資料目錄]
   %s stop    [-W] [-t 秒數] [-D 資料目錄] [-s] [-m 關閉模式]
   %s unregister [-N 服務名稱]
   --help                 顯示這份說明然後結束
   --version              顯示版本資訊然後結束
   -D, --pgdata 資料目錄  存放資料庫的目錄
   -N 服務名稱     用來註冊 PostgreSQL 伺服器的服務名稱
   -P 密碼         用來註冊 PostgreSQL 伺服器的密碼
   -S 啟動類型     註冊 PostgreSQL 使用的啟動類型
   -U 使用者       用來註冊 PostgreSQL 伺服器的帳號
   -W                     不等待操作完成
   -c, --core-files       允許 postgres 產生核心檔
   -c, --core-files       此平台不適用
   -l, --log 檔名         將伺服器log寫入(或附加至)檔案。
   -m 關閉模式   可用 "smart"、"fast" 或 "immediate"
   -o 選項                要傳給 postgres(PostgreSQL 伺服器執行檔) 
                         或 initdb 的命令列選項
   -p PATH-TO-POSTGRES    通常不需要
   -s, --silent           只顯示錯誤，不顯示其他訊息
   -t 秒數                使用 -w 選項時的等候秒數
   -w                     等待操作完成
   auto       系統啟動時自動啟動服務(預設)
   demand     手動啟動服務
   fast        直接正常關閉
   immediate   立即結束，會導致下次啟動時需要復原程序
   smart       在所有用戶端斷線後關閉
  完成
  失敗
  停止等待
 %s 可以用來啟動、停止、重新啟動、提升、重新載入設定檔、
報告 PostgreSQL 伺服器狀態，或送信號給 PostgreSQL 行程。

 %s: 此平台不支援 -S 選項
 %s: -w 選項不能和相對 socket 目錄一起使用
 %s: 啟動 pre-9.1 伺服器時不支援 -w 選項
 %s: PID檔 "%s" 不存在
 %s: 可能有另一個伺服器正在執行，請嘗試強制啟動此伺服器
 %s: 無法以 root 身份執行
請以將會擁有伺服務行程的(非特權)使用者登入(例如用 "su" 命令)。
 %s: 無法提升伺服器，伺服器不在待命模式
 %s: 無法提升伺服器，單人模式伺服器正在執行 (PID:%ld)
 %s: 無法重新載入伺服器，單人模式伺服器正在執行 (PID:%ld)
 %s: 無法重新啟動伺服器，單人模式伺服器正在執行 (PID:%ld)
 %s: 無法設定核心檔案大小限制，因為固定限制不允許
 %s: 無法停止伺服器，單人模式伺服器正在執行 (PID: %ld)
 %s: 無法建立提升信號檔 "%s": %s
 %s: 找不到程式執行檔
 %s: 找不到 postgres 程式的執行檔
 %s: 無法開啟 PID 檔 "%s": %s
 %s: 無法開啟服務 "%s": 錯誤碼 %d
 %s: 無法開啟服務管理員
 %s: 無法讀取檔案 "%s"
 %s: 無法註冊服務 "%s": 錯誤碼%d
 %s: 無法刪除提升信號檔 "%s": %s
 %s: 無法傳送提升信號(PID: %ld): %s
 %s: 無法傳送重新載入信號(PID: %ld): %s
 %s: 無法傳送信號 %d(PID：%ld)：%s
 %s: 無法傳送停止信號(PID: %ld): %s
 %s: 無法啟動伺服器
請檢查紀錄輸出。
 %s: 無法啟動伺服器: 結束碼是 %d
 %s: 無法啟動服務 "%s": 錯誤碼 %d
 %s: 無法移除服務 "%s": 錯誤碼 %d
 %s: 無法等待伺服器，設定錯誤
 %s: 無法寫入提升信號檔 "%s": %s
 %s: 資料庫初始化失敗
 %s: PID 檔 "%s" 中有無效資料
 %s: 未指定 kill 模式參數
 %s: 未指定資料目錄和環境變數 PGDATA
 %s: 未指定操作方式
 %s: 沒有伺服器正在執行
 %s: 舊的伺服器程序 (PID: %ld) 似乎遺漏
 %s: 選項檔 "%s" 只能有一行內容
 %s: 記憶體用盡
 %s: 伺服器未關閉
 %s: 伺服器正在執行 (PID:%ld)
 %s: 服務 "%s" 已經被註冊
 %s: 未註冊服務 "%s"
 %s: 單一使用者伺服器正在執行 (PID:%ld)
 %s: 這個資料目錄正在執行以前的 postmaster
 %s: 命令列參數過多(第一個是 "%s")
 %s: 無法識別操作模式 "%s"
 %s: 無法識別關閉模式 "%s"
 %s: 無法識別信號名稱 "%s"
 %s: 無法識別啟動類型 "%s"
 (預設是關閉時而非啟動或重新啟動時等待。)

 提示: "-m fast" 選項會立即中斷 session，不等 session 發動斷線。
 如果沒有使用選項 -D，改用環境變數PGDATA。
 伺服器是否正在執行?
 請結束單一使用者伺服器，然後再試一次。
 伺服器已啟動並接受連線
 %2$s 需要程式 "%1$s"，但是在與 "%3$s" 相同的目錄中找不到。
請檢查你的安裝。
 "%2$s"已找到程式 "%1$s"，但是與 %3$s 版本不符。
請檢查你的安裝。
 等候伺服器啟動逾時
 執行 "%s --help" 顯示更多資訊。
 使用方法:
 警告: 線上備份模式作用中
必須呼叫 pg_stop_backup()，關閉作業才能完成。

 等候伺服器啟動...
 子行程結束，結束碼 %d 子行程結束，不明狀態碼 %d 子行程被例外 0x%X 結束 子行程被信號 %d 結束 子行程被信號 %s 結束 無法切換目錄至 "%s" 找不到 "%s" 來執行 無法識別目前的目錄: %s 無法讀取 binary "%s" 無法讀取符號連結 "%s" 無效的 binary "%s" 伺服器仍在啟動中
 伺服器提升中
 伺服器正在關閉
 已通知伺服器
 伺服器已啟動
 伺服器啟動中
 伺服器已停止
 正強制啟動伺服器
 正在等候伺服器關閉... 等候伺服器啟動... 